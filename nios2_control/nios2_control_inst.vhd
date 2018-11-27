	component nios2_control is
		port (
			button_pio_external_export : in  std_logic_vector(3 downto 0) := (others => 'X'); -- export
			clk_clk                    : in  std_logic                    := 'X';             -- clk
			led_pio_external_export    : out std_logic_vector(7 downto 0);                    -- export
			reset_reset_n              : in  std_logic                    := 'X'              -- reset_n
		);
	end component nios2_control;

	u0 : component nios2_control
		port map (
			button_pio_external_export => CONNECTED_TO_button_pio_external_export, -- button_pio_external.export
			clk_clk                    => CONNECTED_TO_clk_clk,                    --                 clk.clk
			led_pio_external_export    => CONNECTED_TO_led_pio_external_export,    --    led_pio_external.export
			reset_reset_n              => CONNECTED_TO_reset_reset_n               --               reset.reset_n
		);

