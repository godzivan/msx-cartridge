/**************************************************************************************************
* SPI_to_MSX Converter 
* March 2016
**************************************************************************************************/
`timescale 10ns/1ns
/*
module msxslotreader(sclk, cs, mosi, miso, address, data_bus, rd, wr, iorq, merq, cs1, cs2, cs12, sltsl, m1, reset, rfsh, msx_clk,
                  nwait, busdir, interrupt, sw1, sw2, swout, clk) ;

	input mosi;
	input cs;
	input sclk;
	inout wire [7:0] data_bus;
	input clk;

	output reg miso;
	output wire [15:0] address;
	output wire rd;      // control[0]
	output wire wr;      // control[1]
	output wire iorq;    // control[2]
	output wire merq;    // control[3]
	output wire sltsl;   // control[4]
	output wire reset;   // control[5]
	output wire m1;      // control[6]
	output wire rfsh;    // control[7]
	output wire cs1;     
	output wire cs2;  
	output wire cs12;

	output reg msx_clk;
	output wire swout;

	input nwait;
	input busdir;
	input interrupt;
	input sw1;
	input sw2;

	reg [39:0] control;
	reg [7:0] data_in;
	reg [7:0] data_out;
	reg [5:0] count;
	wire [39:0] status_reg;
	reg [7:0] command_reg;
	reg ready;
	reg [2:0] msxcount;
	reg [15:0] address_in;
	reg [7:0] data_count;
	reg [4:0] cmd;
	wire ready0;
	reg recv;
	reg flag;
	reg [7:0] cscnt;
	reg [5:0] incount;
	reg [7:0] mcount;
	reg reset_count;
	reg [7:0] cscs;

	//assign data_bus = status_reg[0] ? 

	assign data_bus = ~wr ? control[7:0] : 8'bZ;
	assign cs1 = ~sltsl & address[14] & ~address[15] ? 1'b0 : 1'b1;
	assign cs2 = ~sltsl & ~address[14] & address[15] ? 1'b0 : 1'b1;
	assign cs12 = ~sltsl & (~cs1 | ~cs2) ? 1'b0 : 1'b1;
	assign rd      = ready ? ~control[31] : rd;
	assign wr      = ready ? ~control[30] : wr;
	assign iorq    = ready ? ~control[29] : iorq;
	assign merq    = ready ? ~control[28] : merq;
	assign sltsl   = ready ? ~control[27] : sltsl;
	assign reset   = ready ? ~control[26] : reset;
	assign m1      = ready ? ~control[25] : m1;
	assign rfsh    = ready ? ~control[24] : rfsh;
	assign address = ready ? control[23:8] : address;
	assign swout = 1'b1;
	assign status_reg[8] = nwait;
	assign status_reg[9] = interrupt;
	assign status_reg[10] = busdir;
	assign status_reg[11] = sw1;
	assign status_reg[12] = sw2;
	assign status_reg[15:13] = 3'b000;
	assign status_reg[7:0] = ~rd ? data_bus : status_reg[7:0];
	//assign status_reg[7:0] = ~rd ? data_bus : status_reg[7:0];
	//assign status_reg[7:0] = mcount[7:0];
	assign ready0 = ready;

	initial
	begin
		 
	address_in  = 16'h00;
	data_in	   = 8'h00;
	data_out    = 8'h00;
	control     = 32'h00;
	count       = 39;
	incount     = 8;
	cscnt       = 16'h00;
	miso        = 1'bz;
	msxcount    = 3'b000;
	ready       = 1'b1;
	data_count  = 8'h00;
	cmd         = 5'h0;
	flag        = 1'b0;
	mcount      = 8'hff;
	end

always @ (negedge sclk or posedge cs)
    if (cs)
	 begin
//	 incount <= 0;
	 end else begin
	 control[39-incount] <= mosi;
	 incount <= incount + 1;
	 if (incount == 39)
	 begin
	     incount <= 0;
		  //control <= 40'b0;
    end		  
	 count <= count + 1;
	 end

always @ (posedge sclk)
    if (~cs)
	 begin
    miso <= status_reg[39-count]; //control[31-count];
	 end

always @ (negedge clk) 
    begin
    msxcount <= msxcount + 3'b001;
	 if (msxcount == 3'b000)
		msx_clk <= ~msx_clk;
	 end

always @ (negedge clk or posedge cs) 
 	 if (cs)
	 if (cscs < 8'hff)
	   cscs <= cscs + 1;
	 else
	   cscs <= 0;	 

	always @(posedge cs) begin // 'reset' condition
		count<=0;
		control<=0;
	end

	always @(posedge sclk) if (!cs) begin
		miso<=status_reg[39-count];
	end // always @ (posedge CLK)

	always @(negedge sclk) if (!cs) begin
		if (count)
	control[39-count]<=mosi;
		else
	control<=mosi;
		count<=count+1;
	end

endmodule
*/		  

module SPIfrontend(cs, sclk, mosi, miso, out_valid, clk);
			
	input mosi;
	input cs;
	input sclk;
	//inout wire [7:0] data_bus;
	input clk;
	output miso;
	
   reg 	  miso;
   wire [39:0] inbyte;
   reg [39:0] outbyte;
   output 	out_valid;
   reg [2:0] 	bitcnt;

   assign 	out_valid = bitcnt==0;
	assign   inbyte = 40'h123456789;

   always @(posedge cs) begin // 'reset' condition
      bitcnt<=0;
      outbyte<=0;
   end 
   
   always @(posedge sclk) if (!cs) begin
      miso<=inbyte[bitcnt];
   end // always @ (posedge CLK)
   
   always @(negedge sclk) if (!cs) begin
      if (bitcnt)
	outbyte[bitcnt]<=mosi;
      else
	outbyte<=mosi;
      bitcnt<=bitcnt+1;
   end
endmodule // SPIfrontend