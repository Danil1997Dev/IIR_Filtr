`timescale 10 ns/1 ns
`define ItFi 2
`define ItFo 1
module IIR_tb#(parameter T=50_000_000/1_000_000,N=50_000_000/440_000)
();
  logic clk,reset_l,clk_en,start;
  logic [2:0] opt_i,opt_o;
  logic [31:0] i_signal;
  logic [31:0] o_signal; 
  Top #(.T(T),.N(N)) dut (.*);
always #1 clk = ~clk;
  logic [31:0] mem [0:N-1];
initial
begin
  dir();
  sin(); 
  #1000 $stop;
end

task sin(); 
  logic  cnt; 
  begin
  clk = 0; 
  i_signal = 0;
  reset_l = 0;
  start = 0;
  @(posedge clk);
  i_signal = 0;
  opt_i = `ItFi;
  opt_o = `ItFo;
  start = 1;
  reset_l = 1;
    for (int i=0;i<N;i++)
      begin
        repeat(T) begin
        @(posedge clk);
        opt_i = `ItFi;   
        opt_o = `ItFo; 
        clk_en = 1;
        i_signal = mem[i];   end   
      end
  end
endtask

task dir(); 
  logic  cnt; 
  begin
  clk = 0; 
  i_signal = 0;
  start = 0;
  reset_l = 0;
  @(posedge clk);
  i_signal = 0;
  opt_i = `ItFi;
  opt_o = `ItFo;
  start = 1;
  reset_l = 1; 
        repeat(T) begin
        @(posedge clk);
        opt_i = `ItFi;   
        opt_o = `ItFo; 
        clk_en = 1;
        i_signal = 1000;   end    
    for (int i=0;i<N;i++)
      begin
        repeat(T) begin
        @(posedge clk);
        opt_i = `ItFi;   
        opt_o = `ItFo; 
        clk_en = 1;
        i_signal = 0;   end   
      end
  end
endtask
endmodule