
module nios2_control (
	button_pio_external_export,
	clk_clk,
	led_pio_external_export,
	reset_reset_n);	

	input	[3:0]	button_pio_external_export;
	input		clk_clk;
	output	[7:0]	led_pio_external_export;
	input		reset_reset_n;
endmodule
