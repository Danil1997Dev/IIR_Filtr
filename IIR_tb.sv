`timescale 10 ns/1 ns
module IIR_tb();

  logic clk,reset_l;
  logic [31:0] i_signal;
  logic [31:0] o_signal; 
  IIR dut (.*);
always #1 clk = ~clk;

initial
begin
  
  clk = 0; 
  i_signal = 0;
  reset_l = 0;
  @(posedge clk);
  i_signal = 0;
  reset_l = 1;
  repeat(10) begin
  @(posedge clk);
  i_signal = 32'b01000011111110100000000000000000;
  end
  @(posedge clk);
  i_signal = 0;
  #1000@(posedge clk)
  $stop;
end

endmodule