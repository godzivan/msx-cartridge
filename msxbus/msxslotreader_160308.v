/**************************************************************************************************
* SPI_to_MSX Converter 
* March 2016
**************************************************************************************************/
`timescale 1ns/1ns

module msxslotreader(sclk, cs, mosi, miso, address, data_bus, rd, wr, iorq, merq, cs1, cs2, cs12, sltsl, m1, reset, rfsh, msx_clk,
                  nwait, busdir, interrupt, sw1, sw2, swout, clk) ;

input mosi;
input cs;
input sclk;
inout wire [7:0] data_bus;
input clk;

output reg miso;
output wire [15:0] address;
output wire rd;      // inbyte[0]
output wire wr;      // inbyte[1]
output wire iorq;    // inbyte[2]
output wire merq;    // inbyte[3]
output wire sltsl;   // inbyte[4]
output wire reset;   // inbyte[5]
output wire m1;      // inbyte[6]
output wire rfsh;    // inbyte[7]
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

reg [31:0] inbyte;
reg [7:0] data_in;
reg [7:0] data_out;
reg [4:0] count;
wire [15:0] status_reg;
reg [7:0] command_reg;
reg ready;
reg [2:0] msxcount;
reg [15:0] address_in;
reg reset_count;

//assign data_bus = status_reg[0] ? 

assign data_bus = !wr ? inbyte[7:0] : 8'bZ;
assign cs1 = !sltsl & address[14] & !address[15] ? 1'b0 : 1'b1;
assign cs2 = !sltsl & !address[14] & address[15] ? 1'b0 : 1'b1;
assign cs12 = !sltsl & (!cs1 | !cs2) ? 1'b0 : 1'b0;
assign rd    = ready ? !inbyte[31] : rd;
assign wr    = ready ? !inbyte[30] : wr;
assign iorq  = ready ? !inbyte[29] : iorq;
assign merq  = ready ? !inbyte[28] : merq;
assign sltsl = ready ? !inbyte[27] : sltsl;
assign reset = ready ? !inbyte[26] : reset;
assign m1    = ready ? !inbyte[25] : m1;
assign rfsh  = ready ? !inbyte[24] : rfsh;
assign swout = 1'b1;
assign status_reg[7] = inbyte[31];
assign status_reg[6] = inbyte[30];
assign status_reg[5] = inbyte[29];
assign status_reg[4] = inbyte[28];
assign status_reg[3] = inbyte[27];
assign status_reg[2] = !cs12;
assign status_reg[1]  = !cs1;
assign status_reg[0]  = !cs2;
assign status_reg[15:8] = !rd ? data_bus : status_reg[15:8]; 
assign address = ready ? inbyte[23:8] : address;

initial
begin
    
address_in  = 16'h00;
data_in	   	= 8'h00;
data_out    = 8'h00;
inbyte     = 32'h00;
count       = 5'b00000;
msxcount    = 3'b000;
ready       = 1'b1;
reset_count = 1'b0;

end

//SPIfrontend front(.nCS(cs), .CLK(sclk), .MOSI(mosi), .MISO(miso), .inbyte(inbyte), .outbyte(status_reg));

/*	
   always @(posedge sclk) if (!cs) begin
	   if (count > 7)
      miso<=inbyte[38-count];
		else
		miso<=1;
   end // always @ (posedge sclk)
*/	

   always @(posedge sclk) if (!cs) begin
//	   if (count > 22)
//     miso<=1;//status_reg[23+16-count];
//		else
      if (count > 22)
		miso<=status_reg[22+16-count];
		else
		miso<=0;
   end // always  @ (posedge sclk)
	always @(negedge sclk or posedge cs) 
	   if (cs)
			count = 0;
		else
		   count <= count + 1;
   
   always @(negedge sclk or posedge cs) 
	   if (cs)
		   ready = ready;
		else begin
      if (count < 32)
   	   inbyte[31-count]<=mosi;
      end

always @ (negedge clk) begin
    msxcount <= msxcount + 3'b001;
	 if (msxcount == 3'b000)
		msx_clk = ~msx_clk;
end
	 	
endmodule

module SPIfrontend(nCS, CLK, MOSI, MISO, 
		   inbyte, outbyte);
   input nCS;
   input CLK;
   input MOSI;
   output MISO;
   
   reg 	  MISO;
   input [31:0] inbyte;
   output [31:0] outbyte;
   reg [31:0] 	outbyte;
   wire 	out_valid;
   reg [5:0] 	bitcnt;

   assign 	out_valid = bitcnt==0;
   
   always @(posedge CLK) if (!nCS) begin
      MISO<=inbyte[bitcnt];
   end // always @ (posedge CLK)
   
   always @(negedge CLK) if (!nCS) begin
      if (bitcnt)
	outbyte[bitcnt]<=MOSI;
      else
	outbyte<=MOSI;
      bitcnt<=bitcnt+1;
   end else begin
      outbyte<=0;
	   bitcnt<=0;
   end
endmodule // SPIfrontend