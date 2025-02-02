`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.03.2023 16:19:57
// Design Name: 
// Module Name: test_fib
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


module test_fib();

    logic [3:0] G;
    logic fib;
    
    fibbinario DUT (
        .A(G[3]),
        .B(G[2]),
        .C(G[1]),
        .D(G[0]),
        .fib(fib)
     );
    initial begin
        
        G =4'b0000;
        #2
        G =4'b0001;
        #2
        G =4'b0010;
        #2
        G =4'b0011;
        #2
        G =4'b0100;
        #2
        G =4'b0101;
        #2
        G =4'b0110;
        #2
        G =4'b0111;
        #2
        G =4'b1000;
        #2
        G =4'b1001;
        #2
        G =4'b1010;
        #2
        G =4'b1011;
        #2
        G =4'b1100;
        #2
        G =4'b1101;
        #2
        G =4'b1110;
        #2
        G =4'b1111;
    end
         
    
endmodule