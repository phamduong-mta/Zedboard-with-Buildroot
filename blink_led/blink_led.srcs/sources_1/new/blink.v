`timescale 1ns / 1ps

module blink_led(
    input clk,
    output [7:0] led
);

reg [30:0]  dem = 0;
reg         clk_1s;
reg [7:0]   count_led;    

// creat CLK 1Hz:
always @(posedge clk) begin 
	dem    <= dem + 1'b1;
	if (dem == 'd100000000)
		dem   <= 0;
	if (dem < 'd50000000)
		clk_1s    <= 1'b1;
	else
		clk_1s    <= 1'b0;	
end

// count binary:
assign led = count_led;
always@(posedge clk_1s) begin 
    count_led <= count_led + 1'b1;
    if (count_led == 8'b00000111) 
        count_led <= 0;
end
endmodule


/*
module sw_led(
    input [7:0] sw,
    input [4:0] but,
    output [7:0] led
);  

// blink led with button and switch
 assign led = sw;
 assign led = ~ but;

endmodule
*/

/*
module led_sangtoi(
    input clk,
    output [7:0] led    
);

reg [25:0]  dem = 0;
reg         clk_50Hz;
reg [20:0]  A = 0;

// creat CLK 50Mhz:
always @(posedge clk) begin 
	dem    <= dem + 1'b1;
	if (dem == 'd2000000)
		dem   <= 0;
	if (dem < 'd1000 + A)
		clk_50Hz    <= 1'b1;
	else
		clk_50Hz    <= 1'b0;
end

// creat PWM:
always@(posedge clk_50Hz) begin
    A <= A + 'd1000;
    if (A >= 2000000 - 2000)
        A <= 0;
end
    
assign led = {clk_50Hz,clk_50Hz,clk_50Hz,clk_50Hz,clk_50Hz,clk_50Hz,clk_50Hz,clk_50Hz};
endmodule
*/


