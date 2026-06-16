library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_system is
    Port ( 
        clk_100Mhz : in STD_LOGIC;  -- Reloj del sistema (E3 en Nexys 4 DDR)
        reset_btn  : in STD_LOGIC;  -- Botón de reset de la placa
        sw_0_0       : in STD_LOGIC;  -- Switch 0 (J15) para disparar el Enable
        
        -- Pines físicos hacia los PMODs (Amplificador / Microcontrolador)
        i2c_sda    : inout STD_LOGIC;
        i2c_scl    : inout STD_LOGIC;
        
        i2s_mclk   : out STD_LOGIC;
        i2s_bclk   : out STD_LOGIC;
        i2s_lrclk  : out STD_LOGIC;
        i2s_dout   : out STD_LOGIC
    );
end top_system;

architecture Structural of top_system is


    -- Señales internas de control del I2C
    signal i2c_busy : STD_LOGIC;
    signal i2c_ack_err : STD_LOGIC;

begin

    -- =========================================================
    -- INSTANCIACIÓN DEL CONTROLADOR I2C (Configuración del Amp)
    -- =========================================================
    inst_i2c_master: entity work.i2c_master
        generic map(
            input_clk => 100_000_000,
            bus_clk   => 400_000
        )
        port map(
            clk       => clk_100Mhz,
            reset_n   => not reset_btn,  -- Si el botón es activo a nivel alto
            ena       => sw_0_0,           -- Ahora controlado por el Switch 0
            addr      => "1001010",      -- Ejemplo de dirección del Amplificador
            rw        => '0',
            data_wr   => x"00",
            busy      => i2c_busy,
            data_rd   => open,
            ack_error => i2c_ack_err,
            sda       => i2c_sda,
            scl       => i2c_scl
        );

    -- =========================================================
    -- INSTANCIACIÓN DEL TRANSCEPTOR I2S (Envío de Audio)
    -- =========================================================
    inst_i2s_tx: entity work.i2s_transceiver
        generic map(
            mclk_sclk_ratio => 4,
            sclk_ws_ratio   => 64,
            d_width         => 24
        )
        port map(
            reset_n     => not reset_btn,
            mclk        => clk_100Mhz,   -- En la realidad requerirá un reloj derivado para audio
            sclk        => i2s_bclk,
            ws          => i2s_lrclk,
            sd_tx       => i2s_dout,
            sd_rx       => '0',
            l_data_tx   => (others => '0'), -- Datos de audio del uC irían aquí
            r_data_tx   => (others => '0'), -- Datos de audio del uC irían aquí
            l_data_rx   => open,
            r_data_rx   => open
        );


    i2s_mclk <= clk_100Mhz; -- Simplificación para la demostración

end Structural;