`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2025 07:44:55 PM
// Design Name: 
// Module Name: myproject2
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


module exp_3 (output x, y, input a, b, c);     
    wire not_c, or_1, nand_ab, xor_1;     

    assign not_c = ~c;     
    assign or_1 = a | b;  
    assign nand_ab = ~(a & b);     
    assign xor_1 = or_1 ^ nand_ab;     
    assign x = not_c ^ or_1;     
    assign y = or_1 & xor_1;  

endmodule 



  
