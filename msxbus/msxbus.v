/**************************************************************************************************
* MSX bus I/O 
*
* meeso.kim@gmail.com
*
* March 2016
**************************************************************************************************/
`timescale 10ns/1ns

module msxbus(mcs, mw, mclk, maddr, mdata, address, data_bus, 
              rd, wr, iorq, merq, cs1, cs2, cs12, sltsl, m1, reset, rfsh, msx_clk, nwait, busdir, interrupt, sw1, sw2, swout, clk, led) ;

input mcs;
input mw;
input mclk;
input [1:0] maddr;
inout reg [7:0] mdata;

input clk;

inout  reg [7:0] data_bus;
output wire [15:0] address;
output wire rd;
output wire wr;
output wire iorq;
output wire merq;
output wire cs1;
output wire cs2;
output wire cs12;
output wire sltsl;
output wire reset;
output wire swout;
output reg  m1;
output reg  rfsh;
output reg  msx_clk;
output wire  led;

input nwait;
input busdir;
input interrupt;
input sw1;
input sw2;

reg  [31:0] msx_pin;
reg  [2:0]  clkcount;
reg  ready;
reg  done;
wire [7:0]  msx_data;
wire [7:0]  msx_status;

//assign data_bus = status_reg[0] ? 

//assign msx_data = ready & !rd ? data_bus : 8'hff;
//assign data_bus = !wr ? msx_pin[7:0] : 8'bZ;
assign cs1   = !sltsl & address[14] & !address[15] ? 1'b0 : 1'b1;
assign cs2   = !sltsl & !address[14] & address[15] ? 1'b0 : 1'b1;
assign cs12  = !sltsl & (!cs1 | !cs2) ? 1'b0 : 1'b1;
assign swout = 1'b1;
assign msx_status[0] = nwait;
assign msx_status[1] = interrupt;
assign msx_status[2] = busdir;
assign msx_status[3] = sw1;
assign msx_status[4] = sw2;
assign msx_status[7:5] = 3'b0;
assign address = msx_pin[23:8];
assign rd      = ready ? !msx_pin[31]   : 1;
assign wr      = ready ? !msx_pin[30]   : 1;
assign iorq    = ready ? !msx_pin[29]   : 1;
assign merq    = ready ? !msx_pin[28]   : 1;
assign sltsl   = ready ? !msx_pin[27]   : 1;
assign reset   = ready ? !msx_pin[26]   : 1;
assign led   = ready;

initial
begin

    
clkcount    = 3'b000;
m1			   = 1'b1;
rfsh		   = 1'b1;
ready       = 1'b1;

end


always @ (negedge mclk) begin
    if (!mw)
   	begin
		mdata <= 8'bZ;
		case (maddr)
		0: begin
         msx_pin[31:24] <= mdata;
			if (msx_pin[31:24] == 0)
			   ready <= 0;
			end
		1: begin
         msx_pin[23:16] <= mdata;
			end
		2: begin
         msx_pin[15:8]  <= mdata;
			if (msx_pin[31])
			   ready <= 1;
			end
		3: begin
		   msx_pin[7:0]   <= mdata;
  		   ready <= 1;
		   end
		endcase
		end
	else
	   begin
      case (maddr)
	     0: begin
		     mdata <= msx_status;
		     end
        1: begin
		     data_bus <= 8'bZ;
		     mdata <= data_bus;
			  end
		  2: begin
		     mdata <= msx_pin[31:24];
			  end
	   endcase
		end
end

always @ (negedge clk) begin
    clkcount <= clkcount + 3'b001;
	if (clkcount == 3'b000)
	    msx_clk = ~msx_clk;
end
	
endmodule
