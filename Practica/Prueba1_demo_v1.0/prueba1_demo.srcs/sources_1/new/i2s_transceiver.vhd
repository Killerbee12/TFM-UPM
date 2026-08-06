--------------------------------------------------------------------------------
-- I2S Transceiver - Simplified and robust version
-- Generates BCLK, LRCLK and serializes audio data on sd_tx.
-- Designed to work with mclk_sclk_ratio >= 2.
--
-- Clock relationships:
--   BCLK = mclk / mclk_sclk_ratio
--   LRCLK = BCLK / sclk_ws_ratio
--   Each LRCLK half-period = sclk_ws_ratio/2 BCLK cycles
--   First d_width bits of each half carry audio data (MSB first)
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY i2s_transceiver IS
  GENERIC(
    mclk_sclk_ratio : INTEGER := 4;
    sclk_ws_ratio   : INTEGER := 64;
    d_width         : INTEGER := 24);
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
  -- Internal copies of output signals
  SIGNAL sclk_int      : STD_LOGIC := '0';
  SIGNAL ws_int        : STD_LOGIC := '0';

  -- Counter to divide mclk down to sclk toggle rate
  SIGNAL mclk_cnt      : INTEGER RANGE 0 TO mclk_sclk_ratio/2-1 := 0;
  SIGNAL sclk_toggle   : STD_LOGIC; -- pulses high for one mclk when sclk should toggle

  -- Counter of sclk edges within one ws period
  SIGNAL ws_cnt        : INTEGER RANGE 0 TO sclk_ws_ratio-1 := 0;

  -- Bit index for serialization (counts down from d_width to 0)
  SIGNAL bit_cnt       : INTEGER RANGE 0 TO d_width := d_width;

  -- Latched copies of TX data (captured at start of each L/R phase)
  SIGNAL l_tx_shift    : STD_LOGIC_VECTOR(d_width-1 DOWNTO 0) := (OTHERS => '0');
  SIGNAL r_tx_shift    : STD_LOGIC_VECTOR(d_width-1 DOWNTO 0) := (OTHERS => '0');

  -- RX shift registers
  SIGNAL l_rx_shift    : STD_LOGIC_VECTOR(d_width-1 DOWNTO 0) := (OTHERS => '0');
  SIGNAL r_rx_shift    : STD_LOGIC_VECTOR(d_width-1 DOWNTO 0) := (OTHERS => '0');

BEGIN

  -- Drive outputs
  sclk <= sclk_int;
  ws   <= ws_int;

  PROCESS(mclk, reset_n)
  BEGIN
    IF reset_n = '0' THEN
      mclk_cnt    <= 0;
      sclk_int    <= '0';
      ws_int      <= '0';
      ws_cnt      <= 0;
      bit_cnt     <= d_width;
      sd_tx       <= '0';
      l_tx_shift  <= (OTHERS => '0');
      r_tx_shift  <= (OTHERS => '0');
      l_rx_shift  <= (OTHERS => '0');
      r_rx_shift  <= (OTHERS => '0');
      l_data_rx   <= (OTHERS => '0');
      r_data_rx   <= (OTHERS => '0');

    ELSIF rising_edge(mclk) THEN

      ----------------------------------------------------------------
      -- STEP 1: Divide mclk to create sclk toggle events
      ----------------------------------------------------------------
      IF mclk_cnt = mclk_sclk_ratio/2-1 THEN
        mclk_cnt <= 0;
        sclk_int <= NOT sclk_int;

        ----------------------------------------------------------------
        -- STEP 2: On FALLING edge of sclk (sclk was '1', now goes '0')
        --         => Update sd_tx (I2S spec: data changes on falling BCLK)
        --         => Advance ws_cnt
        ----------------------------------------------------------------
        IF sclk_int = '1' THEN
          -- Advance the word-select counter
          IF ws_cnt = sclk_ws_ratio - 1 THEN
            ws_cnt <= 0;
          ELSE
            ws_cnt <= ws_cnt + 1;
          END IF;

          -- At the boundary, toggle ws and latch new data
          IF ws_cnt = sclk_ws_ratio/2 - 1 THEN
            -- Transitioning from L -> R
            ws_int     <= '1';
            r_tx_shift <= r_data_tx;   -- Latch right channel data
            bit_cnt    <= d_width;     -- Reset bit counter
            sd_tx      <= '0';         -- 1 BCLK delay for standard I2S
          ELSIF ws_cnt = sclk_ws_ratio - 1 THEN
            -- Transitioning from R -> L
            ws_int     <= '0';
            l_tx_shift <= l_data_tx;   -- Latch left channel data
            bit_cnt    <= d_width;     -- Reset bit counter
            sd_tx      <= '0';         -- 1 BCLK delay for standard I2S
            -- Output received data
            l_data_rx  <= l_rx_shift;
            r_data_rx  <= r_rx_shift;
          ELSE
            -- Normal bit: shift out next bit
            IF bit_cnt > 0 THEN
              bit_cnt <= bit_cnt - 1;
              IF ws_int = '0' THEN
                sd_tx <= l_tx_shift(bit_cnt - 1);
              ELSE
                sd_tx <= r_tx_shift(bit_cnt - 1);
              END IF;
            ELSE
              -- Past d_width bits: pad with zeros
              sd_tx <= '0';
            END IF;
          END IF;

        ----------------------------------------------------------------
        -- STEP 3: On RISING edge of sclk (sclk was '0', now goes '1')
        --         => Sample sd_rx (I2S spec: data is read on rising BCLK)
        ----------------------------------------------------------------
        ELSE
          IF bit_cnt > 0 OR ws_cnt <= d_width THEN
            IF ws_int = '0' THEN
              l_rx_shift <= l_rx_shift(d_width-2 DOWNTO 0) & sd_rx;
            ELSE
              r_rx_shift <= r_rx_shift(d_width-2 DOWNTO 0) & sd_rx;
            END IF;
          END IF;
        END IF;

      ELSE
        mclk_cnt <= mclk_cnt + 1;
      END IF;

    END IF;
  END PROCESS;

END logic;