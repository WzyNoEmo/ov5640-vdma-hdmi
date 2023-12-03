`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/01 18:17:21
// Design Name: 
// Module Name: breath_led
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module breath_led(
    input clk,
    input rst_n,
    output reg led
);

parameter TH_1S = 27'd33000000;
reg  [26:0]                 cnt                        ;

    //ÐÄÌøµÆ     
    always@(posedge clk) begin
        if (!rst_n)
            cnt <= 27'd0;
        else if ( cnt >= TH_1S )
            cnt <= 27'd0;
        else
            cnt <= cnt + 27'd1;
     end

     always @(posedge clk)
        begin
        if (!rst_n)
            led <= 1'd1;
        else if ( cnt >= TH_1S )
            led <= ~led;
    end

endmodule
