module Top#(parameter T=50_000_000/1_000_000,N=50_000_000/880_000)
(
  input clk,reset_l,clk_en,start,
  input [2:0]opt_i,opt_o,
  input [31:0] i_signal, 
  output logic [31:0] o_signal  
);

  bit done;
  bit [31:0] signal_int_i,signal_doubal_i;
  bit [31:0] signal_int_o,signal_doubal_o;           
  
  always_ff @*
    begin
	   if (!reset_l || signal_doubal_o == 32'b01000111100000000000000000000000)
		  begin 
		    signal_doubal_i = 0; 
			 signal_int_i = 0;
		  end
		else
		  begin
		    signal_doubal_i = signal_doubal_o;
			 signal_int_i = signal_int_o;
		  end
	 end
  
  Convers cnv_i ( .clk(clk), .clk_en(clk_en), .dataa(i_signal), .datab(0), .n(opt_i), .reset(!reset_l), .reset_req(0), .start(start), .done(done), .result( signal_doubal_o ));
  IIR_Filtr #(.T(T),.N(N)) filtr ( .clk(clk), .i_signal(signal_doubal_i), .reset_l(reset_l), .i_en(done), .o_signal( signal_int_o ));
  Convers cnv_o ( .clk(clk), .clk_en(clk_en), .dataa(signal_int_i), .datab(0), .n(opt_o), .reset(!reset_l), .reset_req(0), .start(start), .done(done), .result( o_signal ));
endmodule 