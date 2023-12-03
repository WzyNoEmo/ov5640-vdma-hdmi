`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/01 18:23:14
// Design Name: 
// Module Name: timing_gen
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


module timing_gen(
    input clk ,
    input rst_n ,
    output [23:0] data ,
    output hs , 
    output vs ,
    output de
);

parameter H_ACTIVE = 16'd1280;           //horizontal active time (pixels)
parameter H_FP = 16'd110;                //horizontal front porch (pixels)
parameter H_SYNC = 16'd40;               //horizontal sync time(pixels)
parameter H_BP = 16'd220;                //horizontal back porch (pixels)
parameter V_ACTIVE = 16'd720;            //vertical active Time (lines)
parameter V_FP  = 16'd5;                 //vertical front porch (lines)
parameter V_SYNC  = 16'd5;               //vertical sync time (lines)
parameter V_BP  = 16'd20;                //vertical back porch (lines)
parameter HS_POL = 1'b1;                 //horizontal sync polarity, 1 : POSITIVE,0 : NEGATIVE;
parameter VS_POL = 1'b1;                 //vertical sync polarity, 1 : POSITIVE,0 : NEGATIVE;
parameter H_TOTAL = H_ACTIVE + H_FP + H_SYNC + H_BP;    //horizontal total time (pixels)
parameter V_TOTAL = V_ACTIVE + V_FP + V_SYNC + V_BP;    //vertical total time (lines)


    wire            vsync               ;
    wire            hsync               ;
    wire            video_valid         ;

    // Internal registers define
    reg   [11:0]    h_total_cnt         ;
    reg   [11:0]    v_total_cnt         ;

    reg             hs_reg              ;
    reg             hs_reg_d0           ;
    reg             vs_reg              ;
    reg             vs_reg_d0           ;
    reg             h_valid             ;
    reg             v_valid             ;
    wire            video_vaild_reg     ;
    reg             video_vaild_reg_d0  ;

// Generate the horizontal total counter
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        h_total_cnt <= 12'd0;
    end
    else if (h_total_cnt == H_TOTAL - 1) begin
        h_total_cnt <= 12'd0;
    end
    else begin
        h_total_cnt <= h_total_cnt + 12'd1;
    end
end

// Generate the vertical total counter
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        v_total_cnt <= 12'd0;
    end
    else if (h_total_cnt == H_FP - 1) begin
        if (v_total_cnt == V_TOTAL - 1) begin
            v_total_cnt <= 12'd0;
        end
        else begin
            v_total_cnt <= v_total_cnt + 12'd1;
        end
    end
    else begin
        v_total_cnt <= v_total_cnt;
    end
end

// Generate the H_SYNC register signal
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        hs_reg <= ~HS_POL;
    end
    else if (h_total_cnt == H_FP - 1) begin
        hs_reg <= HS_POL;
    end
    else if (h_total_cnt == H_FP + H_SYNC - 1) begin
        hs_reg <= ~hs_reg;
    end
    else begin
        hs_reg <= hs_reg;
    end
end

// Generate the V_SYNC register signal
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        vs_reg <= ~VS_POL;
    end
    else if ((v_total_cnt == V_FP - 1) && (h_total_cnt == H_FP - 1)) begin
        vs_reg <= VS_POL;
    end
    else if ((v_total_cnt == V_FP + V_SYNC - 1) && (h_total_cnt == H_FP - 1)) begin
        vs_reg <= ~vs_reg;
    end
    else begin
        vs_reg <= vs_reg;
    end
end

// Generate the horizontal valid signal
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        h_valid <= 1'b0;
    end
    else if (h_total_cnt == H_FP + H_SYNC + H_BP - 1) begin
        h_valid <= 1'b1;
    end
    else if (h_total_cnt == H_TOTAL - 1) begin
        h_valid <= 1'b0;
    end
    else begin
        h_valid <= h_valid;
    end
end

// Generate the vertical valid signal
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        v_valid <= 1'b0;
    end
    else if ((v_total_cnt == V_FP + V_SYNC + V_BP - 1) && (h_total_cnt == H_FP - 1)) begin
        v_valid <= 1'b1;
    end
    else if ((v_total_cnt == V_TOTAL - 1) && (h_total_cnt == H_FP - 1)) begin
        v_valid <= 1'b0;
    end
    else begin
        v_valid <= v_valid;
    end
end

assign hsync = hs_reg_d0;
// Delay one pixel clock
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        hs_reg_d0 <= 1'b0;
    end
    else begin
        hs_reg_d0 <= hs_reg;
    end
end

assign vsync = vs_reg_d0;
// Delay one pixel clock
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        vs_reg_d0 <= 1'b0;
    end
    else begin
        vs_reg_d0 <= vs_reg;
    end
end

assign video_vaild_reg = v_valid & h_valid;
assign video_valid = video_vaild_reg_d0;
// Delay one pixel clock
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        video_vaild_reg_d0 <= 1'b0;
    end
    else begin
        video_vaild_reg_d0 <= video_vaild_reg;
    end
end

assign data = 24'hff00ff;
assign hs = hsync;
assign vs = vsync;
assign de = video_valid;
endmodule
