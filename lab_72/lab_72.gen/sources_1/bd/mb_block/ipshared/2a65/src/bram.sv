`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2025 12:00:29 AM
// Design Name: 
// Module Name: bram
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


module bram(
    //axi read/write
    input  logic        clka,
    input  logic        ena,
    input  logic [3:0]  wea,     
    input  logic [10:0] addra,    
    input  logic [31:0] dina,
    output logic [31:0] douta,
    
    
    //color mapper    
    input  logic        clkb,
    input  logic        enb,
    input  logic [10:0] addrb,    
    output logic [31:0] doutb
    );


    
    //instantiate bram
blk_mem_gen_0 bram (
        .clka(clka),
        .ena(ena),
        .wea(wea),
        .addra(addra),
        .dina(dina), 
        .douta(douta),
        
        .clkb(clkb),
        .enb(enb),
        .web(4'b0000), //note: read only so set write signals to 0.
        .addrb(addrb),
        .dinb(32'h0),
        .doutb(doutb)
    );
endmodule

