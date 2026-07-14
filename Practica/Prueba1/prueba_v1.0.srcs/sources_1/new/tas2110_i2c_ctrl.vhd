library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tas2110_i2c_ctrl is
    Port (
        clk_100MHz : in STD_LOGIC;
        reset_n    : in STD_LOGIC;
        btn_start  : in STD_LOGIC; -- Botón para iniciar el pitido (btn_right)
        btn_stop   : in STD_LOGIC; -- Botón para parar el pitido (btn_center)
        
        i2c_sda    : inout STD_LOGIC;
        i2c_scl    : inout STD_LOGIC;
        
        dbg_sda_out: out STD_LOGIC;
        dbg_scl_out: out STD_LOGIC;
        
        busy       : out STD_LOGIC
    );
end tas2110_i2c_ctrl;

architecture Behavioral of tas2110_i2c_ctrl is

    -- Configuración I2C
    constant SLAVE_ADDR : std_logic_vector(7 downto 0) := x"98"; -- 0x4C << 1 + Write (0)
    
    -- Rom de Secuencias (Dirección de Registro, Dato)
    type reg_array_t is array (0 to 31) of std_logic_vector(15 downto 0);
    signal seq_rom : reg_array_t := (others => (others => '0'));
    signal seq_len : integer range 0 to 31 := 0;
    
    -- Máquina de estados I2C
    type state_t is (IDLE, START_COND, SEND_BIT, CHECK_ACK, STOP_COND, NEXT_REG, DELAY);
    signal state : state_t := IDLE;
    
    -- Contadores y Registros
    signal clk_div : integer range 0 to 1000 := 0; -- 100MHz / 1000 = 100kHz I2C
    signal bit_cnt : integer range 0 to 7 := 7;
    signal byte_cnt: integer range 0 to 2 := 0; -- 0: Addr_I2C, 1: Addr_Reg, 2: Data
    signal reg_cnt : integer range 0 to 31 := 0;
    
    signal current_byte : std_logic_vector(7 downto 0) := (others => '0');
    signal sda_out : std_logic := '1';
    signal scl_out : std_logic := '1';
    
    -- Antirrebote simple para los botones (5ms)
    signal debounce : integer range 0 to 500_000 := 0;

begin

    -- Tri-state buffers para I2C (Requiere Pull-ups externos en la placa)
    i2c_sda <= '0' when sda_out = '0' else 'Z';
    i2c_scl <= '0' when scl_out = '0' else 'Z';
    
    dbg_sda_out <= sda_out;
    dbg_scl_out <= scl_out;
    
    busy <= '0' when state = IDLE else '1';

    process(clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            if reset_n = '0' then
                state <= IDLE;
                sda_out <= '1';
                scl_out <= '1';
                clk_div <= 0;
                debounce <= 0;
            else
                if debounce > 0 then
                    debounce <= debounce - 1;
                end if;

                case state is
                    when IDLE =>
                        sda_out <= '1';
                        scl_out <= '1';
                        
                        if btn_start = '1' and debounce = 0 then
                            -- SECUENCIA START TONE (400Hz aprox, -40dB)
                            -- Usaremos el Internal Oscillator por defecto o asumimos que ya está.
                            
                            -- Cambiar a Page 2
                            seq_rom(0) <= x"0002"; 
                            
                            -- TG1_FREQ1 para 1000 Hz a fs=96kHz
                            seq_rom(1) <= x"3C3F"; 
                            seq_rom(2) <= x"3DDD"; 
                            seq_rom(3) <= x"3E38"; 
                            seq_rom(4) <= x"3FAE"; 
                            
                            -- TG1_FREQ2 para 1000 Hz
                            seq_rom(5) <= x"4008"; 
                            seq_rom(6) <= x"415E"; 
                            seq_rom(7) <= x"42C2"; 
                            seq_rom(8) <= x"431E"; 
                            
                            -- TG1_FREQ3 para 1000 Hz
                            seq_rom(9) <= x"4400"; 
                            seq_rom(10)<= x"4500"; 
                            seq_rom(11)<= x"4600"; 
                            seq_rom(12)<= x"475F"; 
                            
                            -- AMP (-6dB = 0x4026E7E0)
                            seq_rom(13)<= x"4840"; 
                            seq_rom(14)<= x"4926"; 
                            seq_rom(15)<= x"4AE7"; 
                            seq_rom(16)<= x"4BE0"; 
                            
                            -- Cambiar a Page 0
                            seq_rom(17)<= x"0000"; 
                            -- PWR_CTL = 0x0C (Active mode)
                            seq_rom(18)<= x"020C";
                            -- MISC_CFG4 = 0x18 (Clock source para Tone Gen = Internal Oscillator)
                            seq_rom(19)<= x"3D18";
                            -- TG1_EN = 0x40 (Play tone always)
                            seq_rom(20)<= x"3F40"; 
                            
                            seq_len <= 21;
                            reg_cnt <= 0;
                            byte_cnt <= 0;
                            current_byte <= SLAVE_ADDR;
                            state <= START_COND;
                            debounce <= 500_000;
                            
                        elsif btn_stop = '1' and debounce = 0 then
                            -- SECUENCIA STOP TONE
                            -- Cambiar a Page 0
                            seq_rom(0) <= x"0000"; 
                            -- TG1_EN = 00 (Disabled) -> 0x00
                            seq_rom(1) <= x"3F00"; 
                            
                            seq_len <= 2;
                            reg_cnt <= 0;
                            byte_cnt <= 0;
                            current_byte <= SLAVE_ADDR;
                            state <= START_COND;
                            debounce <= 500_000;
                        end if;

                    when START_COND =>
                        -- Secuencia de START: SDA baja mientras SCL está alto
                        if clk_div = 0 then
                            sda_out <= '0';
                        elsif clk_div = 500 then
                            scl_out <= '0';
                        elsif clk_div = 999 then
                            state <= SEND_BIT;
                            bit_cnt <= 7;
                            clk_div <= 0;
                        end if;
                        if clk_div < 999 then clk_div <= clk_div + 1; end if;

                    when SEND_BIT =>
                        -- Ponemos el bit en SDA, luego damos un pulso de SCL
                        if clk_div = 0 then
                            sda_out <= current_byte(bit_cnt);
                        elsif clk_div = 250 then
                            scl_out <= '1';
                        elsif clk_div = 750 then
                            scl_out <= '0';
                        elsif clk_div = 999 then
                            if bit_cnt = 0 then
                                state <= CHECK_ACK;
                            else
                                bit_cnt <= bit_cnt - 1;
                            end if;
                            clk_div <= 0;
                        end if;
                        if clk_div < 999 then clk_div <= clk_div + 1; end if;

                    when CHECK_ACK =>
                        -- Liberamos SDA y damos un pulso en SCL. Ignoramos si es NACK por simplicidad.
                        if clk_div = 0 then
                            sda_out <= '1'; 
                        elsif clk_div = 250 then
                            scl_out <= '1';
                        elsif clk_div = 750 then
                            scl_out <= '0';
                        elsif clk_div = 999 then
                            if byte_cnt = 0 then
                                -- Toca mandar la Dirección del Registro
                                current_byte <= seq_rom(reg_cnt)(15 downto 8);
                                byte_cnt <= 1;
                                bit_cnt <= 7;
                                state <= SEND_BIT;
                            elsif byte_cnt = 1 then
                                -- Toca mandar el Dato
                                current_byte <= seq_rom(reg_cnt)(7 downto 0);
                                byte_cnt <= 2;
                                bit_cnt <= 7;
                                state <= SEND_BIT;
                            else
                                -- Transacción de este registro terminada, mandamos STOP
                                state <= STOP_COND;
                            end if;
                            clk_div <= 0;
                        end if;
                        if clk_div < 999 then clk_div <= clk_div + 1; end if;

                    when STOP_COND =>
                        -- Secuencia de STOP: SDA sube mientras SCL está alto
                        if clk_div = 0 then
                            sda_out <= '0';
                        elsif clk_div = 250 then
                            scl_out <= '1'; 
                        elsif clk_div = 750 then
                            sda_out <= '1'; 
                        elsif clk_div = 999 then
                            state <= NEXT_REG;
                            clk_div <= 0;
                        end if;
                        if clk_div < 999 then clk_div <= clk_div + 1; end if;

                    when NEXT_REG =>
                        -- Comprobamos si quedan más registros por mandar en la secuencia
                        if reg_cnt = seq_len - 1 then
                            state <= IDLE;
                        else
                            reg_cnt <= reg_cnt + 1;
                            byte_cnt <= 0;
                            current_byte <= SLAVE_ADDR;
                            state <= DELAY;
                            clk_div <= 0;
                        end if;
                        
                    when DELAY =>
                        -- Pequeño respiro entre transacciones I2C consecutivas
                        if clk_div = 1000 then
                            state <= START_COND;
                            clk_div <= 0;
                        else
                            clk_div <= clk_div + 1;
                        end if;

                end case;
            end if;
        end if;
    end process;

end Behavioral;
