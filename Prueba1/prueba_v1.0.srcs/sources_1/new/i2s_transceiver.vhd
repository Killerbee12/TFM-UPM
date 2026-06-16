LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY i2s_transceiver IS
  GENERIC(
    mclk_sclk_ratio : INTEGER := 4;    -- mclk periods per sclk period
    sclk_ws_ratio   : INTEGER := 64;   -- sclk periods per word select period (32 bits por canal)
    d_width         : INTEGER := 24);  -- Ancho de datos de audio (24 bits es muy estándar en I2S)
  PORT(
    reset_n     : IN  STD_LOGIC;                             
    mclk        : IN  STD_LOGIC;                             
    sclk        : OUT STD_LOGIC;                             
    ws          : OUT STD_LOGIC;                             
    sd_tx       : OUT STD_LOGIC;                             
    sd_rx       : IN  STD_LOGIC;                             
    l_data_tx   : IN  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  
    r_data_tx   : IN  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  
    l_data_rx   : OUT STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  
    r_data_rx   : OUT STD_LOGIC_VECTOR(d_width-1 DOWNTO 0)); 
END i2s_transceiver;

ARCHITECTURE logic OF i2s_transceiver IS
  SIGNAL sclk_int       : STD_LOGIC := '0';                      
  SIGNAL ws_int         : STD_LOGIC := '0';                      
  SIGNAL l_data_rx_int  : STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  
  SIGNAL r_data_rx_int  : STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  
  SIGNAL l_data_tx_int  : STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  
  SIGNAL r_data_tx_int  : STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  
BEGIN
  PROCESS(mclk, reset_n)
    VARIABLE sclk_cnt : INTEGER := 0;  
    VARIABLE ws_cnt   : INTEGER := 0;  
  BEGIN
    IF(reset_n = '0') THEN                                           
      sclk_cnt := 0;                                                 
      ws_cnt := 0;                                                   
      sclk_int <= '0';                                               
      ws_int <= '0';                                                 
      l_data_rx_int <= (OTHERS => '0');                              
      r_data_rx_int <= (OTHERS => '0');                              
      l_data_tx_int <= (OTHERS => '0');                              
      r_data_tx_int <= (OTHERS => '0');                              
      sd_tx <= '0';                                                  
      l_data_rx <= (OTHERS => '0');                                  
      r_data_rx <= (OTHERS => '0');                                  
    ELSIF(mclk'EVENT AND mclk = '1') THEN                            
      IF(sclk_cnt < mclk_sclk_ratio/2-1) THEN                        
        sclk_cnt := sclk_cnt + 1;                                    
      ELSE                                                           
        sclk_cnt := 0;                                               
        sclk_int <= NOT sclk_int;                                    
        IF(ws_cnt < sclk_ws_ratio-1) THEN                            
          ws_cnt := ws_cnt + 1;                                      
        ELSE                                                         
          ws_cnt := 0;                                               
          ws_int <= NOT ws_int;                                      
          IF(ws_int = '1') THEN                                      
            l_data_rx <= l_data_rx_int;                              
            r_data_rx <= r_data_rx_int;                              
          END IF;
        END IF;

        IF(sclk_int = '0') THEN                                      
          IF(ws_int = '0') THEN                                      
            l_data_rx_int <= l_data_rx_int(d_width-2 DOWNTO 0) & sd_rx; 
          ELSE                                                       
            r_data_rx_int <= r_data_rx_int(d_width-2 DOWNTO 0) & sd_rx; 
          END IF;
        ELSE                                                         
          IF(ws_cnt = 1) THEN                                        
            IF(ws_int = '0') THEN                                    
              l_data_tx_int <= l_data_tx;                            
              sd_tx <= l_data_tx(d_width-1);                         
              l_data_tx_int(d_width-1 DOWNTO 1) <= l_data_tx(d_width-2 DOWNTO 0); 
            ELSE                                                     
              r_data_tx_int <= r_data_tx;                            
              sd_tx <= r_data_tx(d_width-1);                         
              r_data_tx_int(d_width-1 DOWNTO 1) <= r_data_tx(d_width-2 DOWNTO 0); 
            END IF;
          ELSE                                                       
            IF(ws_int = '0') THEN                                    
              sd_tx <= l_data_tx_int(d_width-1);                     
              l_data_tx_int(d_width-1 DOWNTO 1) <= l_data_tx_int(d_width-2 DOWNTO 0); 
            ELSE                                                     
              sd_tx <= r_data_tx_int(d_width-1);                     
              r_data_tx_int(d_width-1 DOWNTO 1) <= r_data_tx_int(d_width-2 DOWNTO 0); 
            END IF;
          END IF;
        END IF;
      END IF;
    END IF;
  END PROCESS;
  sclk <= sclk_int;                                                  
  ws <= ws_int;                                                      
END logic;