`timescale 1ns / 1ps

module tb;
  reg [2:0] in;
  wire [7:0] out;
  
  DecoderSimple D1(.in(in) , .out(out));
  
  initial 
    begin
      in = 3'b011;
      $monitor( "Input = %d , Output = %b ", in,out);
    end  
endmodule
