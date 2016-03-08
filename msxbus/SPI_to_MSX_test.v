/********************************************************************************************************************************************************************************************************************************
 Test Bench for SPI to I2S converter
 March 2007 
********************************************************************************************************************************************************************************************************************************/

`timescale 10ns/1ns

module SPI_to_MSX_test;

  wire miso;
 
  reg  sck_w;
  reg  sclk;
  reg  cs;
  reg  mosi;

  integer i;

  reg  [15:0] addr;
  reg  [7:0] command;
  reg  [7:0] data;
  reg  [15:0] recv;
  reg  [7:0] status_store;
  reg  [15:0] data_send1,data_send2,data_send3,data_send4,data_send5,data_store1,data_store,I2S_data1,I2S_data2;
  reg  check3, check4, check5,check1_rec,check2_rec,status_check9,status_check8,status_check7,status_check6,status_check5,status_check4,status_check3,status_check2,status_check1,ws_1,ws_2,check_ws,start_clock_count;
  reg  [3:0] count;
 
  msxslotreader tb (sclk, cs, mosi, miso, address, data_bus, rd, wr, iorq, merq, cs1, cs2, cs12, sltsl, m1, reset, rfsh, msx_clk,
                  nwait, busdir, interrupt, sw1, sw2, swout, clk)  ; 


initial begin
	forever #5 sclk = (~sclk );
end

initial begin
  	forever #25 sck_w = (~sck_w);
end
             
initial begin
   sck_w         = 0;
   sclk      = 0;
   cs        = 1;
   mosi      = 0;
   status_check9 = 0;
   status_check8 = 0;
   status_check7 = 0;
   status_check6 = 0;
   status_check5 = 0;
   status_check4 = 0;
   status_check3 = 0;
   status_check2 = 0;
   status_check1 = 0; 
   command       = 0;
   status_store  = 0;
   data_send1    = 0;
   data_send2    = 0;
   data_send3    = 0;
   data_send4    = 0;
   data_send5    = 0;
   data_store    = 0;
   data_store1   = 0;
   check1_rec    = 0;
   check2_rec    = 0; 
   #12
   
   command = 8'b10011000;
     
   cs = 0 ;
  
   for(i = 0; i < 8; i=i+1)
   begin
	   @(posedge sclk)
	   mosi <= command[7-i];
   end
   cs <= 1;
   #20
   cs <= 0 ;
   addr = 16'h4000;
   begin
   for (i=0; i < 8; i=i+1)
	   @(posedge sclk)
	   mosi <= addr[15-i];
   end
   cs <= 1;
   #20
   cs <= 0 ;
   begin
   for (i=0; i < 8; i=i+1)
	   @(posedge sclk)
	   mosi <= addr[8-i];
   end
   cs <= 1;
   #20
   cs <= 0 ;

   command <= 8'b0;

   for (i=0; i < 8; i=i+1) 
   begin   
      @(negedge sclk)
      status_store[7-i] <= miso;
      @(posedge sclk)
      mosi <= command[7-i];
   end
   cs <= 1;
   #20
   cs <= 0 ;
   for (i=0; i < 8; i=i+1) 
   begin   
      @(negedge sclk)
      status_store[7-i] <= miso;
   end
   cs = 1;
   
   #100
 
  
  
   check1_rec=0;
   cs <= 0 ;
   command =8'b 11000110;
   @(posedge sclk)
   mosi <= command[7];
   @(negedge sclk)
   status_store[7] <= miso;
   @(posedge sclk)
   mosi <= command[6];
   @(negedge sclk)
   status_store[6] <= miso;        
   @(posedge sclk)
   mosi <= command[5];
   @(negedge sclk)
   status_store[5] <= miso;
   @(posedge sclk)
   mosi <= command[4];
   @(negedge sclk)
   status_store[4] <= miso;
   @(posedge sclk)
   mosi <= command[3];
   @(negedge sclk)
   status_store[3] <= miso;
   @(posedge sclk)
   mosi <= command[2];
   @(negedge sclk)
   status_store[2] <= miso;
   @(posedge sclk)
   mosi <= command[1];
   @(negedge sclk)
   status_store[1] <= miso;
   @(posedge sclk)
   mosi <= command[0];
   @(negedge sclk)
   status_store[0] <= miso;
   
   @(negedge sclk)
   data_store1[15]<= miso;
    
   @(posedge sclk)                 // Data receiving is complete . 
   if (status_store==8'b00110000)begin // WS signal of data received from right channel
   status_check8 = 1;                    // verified .
   end

   @(negedge sclk)
   data_store1[14]<= miso;
   @(negedge sclk)
   data_store1[13]<= miso;
   @(negedge sclk)
   data_store1[12]<= miso;
   @(negedge sclk)
   data_store1[11]<= miso;
   @(negedge sclk)
   data_store1[10]<= miso;
   @(negedge sclk)
   data_store1[9]<= miso;
   @(negedge sclk)
   data_store1[8]<= miso;
   @(negedge sclk)
   data_store1[7]<= miso;
   @(negedge sclk)
   data_store1[6]<= miso;
   @(negedge sclk)
   data_store1[5]<= miso;
   @(negedge sclk)
   data_store1[4]<= miso;
   @(negedge sclk)
   data_store1[3]<= miso;
   @(negedge sclk)
   data_store1[2]<= miso;
   @(negedge sclk)
   data_store1[1]<= miso;
   @(negedge sclk)
   begin
   data_store1[0]<= miso;
 
   #2
   if(I2S_data1==data_store1)     // Data store = data send
   check1_rec = 1;
   end


   #1 
  
   cs = 1;

   #48
  
  
   cs <= 0;
   command = 8'b 00000000;         // To check the status command[7] = 0
   
   @(posedge sclk)
   mosi <= command[7];
   @(negedge sclk)
   status_store[7] <= miso;
   @(posedge sclk)
   mosi <= command[6];
   @(negedge sclk)
   status_store[6] <= miso;        
   @(posedge sclk)
   mosi <= command[5];
   @(negedge sclk)
   status_store[5] <= miso;
   @(posedge sclk)
   mosi <= command[4];
   @(negedge sclk)
   status_store[4] <= miso;
   @(posedge sclk)
   mosi <= command[3];
   @(negedge sclk)
   status_store[3] <= miso;
   @(posedge sclk)
   mosi <= command[2];
   @(negedge sclk)
   status_store[2] <= miso;
   @(posedge sclk)
   mosi <= command[1];
   @(negedge sclk)
   status_store[1] <= miso;
   @(posedge sclk)
   mosi <= command[0];
   @(negedge sclk)
   status_store[0] <= miso;
   
   @(negedge sclk)
   if(status_store==8'b00100101)begin  // Status of command buffer and data buffer
   status_check7 = 1'b1;                 // is verified for 1 data buffer and 1 command 
   end                                 // buffer full.

   
   #152
    
   cs = 1;
   
   #269
   
     

   check2_rec = 0;
   cs <= 0 ;
   command = 8'b 00000000;            // To check the status command[7] = 0
   
   @(posedge sclk)
   mosi <= command[7];
   @(negedge sclk)
   status_store[7] <= miso;
   @(posedge sclk)
   mosi <= command[6];
   @(negedge sclk)
   status_store[6] <= miso;        
   @(posedge sclk)
   mosi <= command[5];
   @(negedge sclk)
   status_store[5] <= miso;
   @(posedge sclk)
   mosi <= command[4];
   @(negedge sclk)
   status_store[4] <= miso;
   @(posedge sclk)
   mosi <= command[3];
   @(negedge sclk)
   status_store[3] <= miso;
   @(posedge sclk)
   mosi <= command[2];
   @(negedge sclk)
   status_store[2] <= miso;
   @(posedge sclk)
   mosi <= command[1];
   @(negedge sclk)
   status_store[1] <= miso;
   @(posedge sclk)
   mosi <= command[0];
   @(negedge sclk)
   status_store[0] <= miso;
   @(negedge sclk)
   data_store1[15]<= miso;
   
   @ (posedge sclk)
   if (status_store==8'b00010000)begin  // Data receiving is complete.
   status_check6 = 1;                     // WS signal of data recieved from left channel  
   end                                  // verified.
 

   @(negedge sclk)
   data_store1[14]<= miso;
   @(negedge sclk)
   data_store1[13]<= miso;
   @(negedge sclk)
   data_store1[12]<= miso;
   @(negedge sclk)
   data_store1[11]<= miso;
   @(negedge sclk)
   data_store1[10]<= miso;
   @(negedge sclk)
   data_store1[9]<= miso;
   @(negedge sclk)
   data_store1[8]<= miso;
   @(negedge sclk)
   data_store1[7]<= miso;
   @(negedge sclk)
   data_store1[6]<= miso;
   @(negedge sclk)
   data_store1[5]<= miso;
   @(negedge sclk)
   data_store1[4]<= miso;
   @(negedge sclk)
   data_store1[3]<= miso;
   @(negedge sclk)
   data_store1[2]<= miso;
   @(negedge sclk)
   data_store1[1]<= miso;
   @(negedge sclk)
   data_store1[0]<= miso;
   #4 if (data_store1==I2S_data2)begin
   check2_rec=1;
   end
        #3 cs = 1;
       

   #16;
 
   cs <= 0 ;
   data_send5 = 16'b1101110010101011;
   command = 8'b 10000011;
   
   @(posedge sclk)
   mosi <= command[7];
   @(negedge sclk)
   status_store[7] <= miso;
   @(posedge sclk)
   mosi <= command[6];
   @(negedge sclk)
   status_store[6] <= miso;        
   @(posedge sclk)
   mosi <= command[5];
   @(negedge sclk)
   status_store[5] <= miso;
   @(posedge sclk)
   mosi <= command[4];
   @(negedge sclk)
   status_store[4] <= miso;
   @(posedge sclk)
   mosi <= command[3];
   @(negedge sclk)
   status_store[3] <= miso;
   @(posedge sclk)
   mosi <= command[2];
   @(negedge sclk)
   status_store[2] <= miso;
   @(posedge sclk)
   mosi <= command[1];
   @(negedge sclk)
   status_store[1] <= miso;
   @(posedge sclk)
   mosi <= command[0];
   @(negedge sclk)
   status_store[0] <= miso;
   
   @(posedge sclk)
   mosi <= data_send5[15];
   
   @(negedge sclk)
   if(status_store==8'b00000000)      // After Rst signal all the status is set to zero
   status_check5 = 1;
   
   @(posedge sclk)
   mosi <= data_send5[14];
   @(posedge sclk)
   mosi <= data_send5[13];
   @(posedge sclk)
   mosi <= data_send5[12];
   @(posedge sclk)
   mosi <= data_send5[11];
   @(posedge sclk)
   mosi <= data_send5[10];
   @(posedge sclk)
   mosi <= data_send5[9];
   @(posedge sclk)
   mosi <= data_send5[8]; 
   @(posedge sclk)
   mosi <= data_send5[7];
   @(posedge sclk)
   mosi <= data_send5[6];
   @(posedge sclk)
   mosi <= data_send5[5];
   @(posedge sclk)
   mosi <= data_send5[4];
   @(posedge sclk)
   mosi <= data_send5[3];
   @(posedge sclk)
   mosi <= data_send5[2];
   @(posedge sclk)
   mosi <= data_send5[1];
   @(posedge sclk)
   mosi <= data_send5[0];
      
   #8 cs = 1;
 
     
   #19;
   
   command    = 8'b10001011;
   data_send4 = 16'b1100110011000110;
   cs <= 0;
   
    
   @(posedge sclk)
   mosi <= command[7];
   @(negedge sclk)
   status_store[7] <= miso;
   @(posedge sclk)
   mosi <= command[6];
   @(negedge sclk)
   status_store[6] <= miso;        
   @(posedge sclk)
   mosi <= command[5];
   @(negedge sclk)
   status_store[5] <= miso;
   @(posedge sclk)
   mosi <= command[4];
   @(negedge sclk)
   status_store[4] <= miso;
   @(posedge sclk)
   mosi <= command[3];
   @(negedge sclk)
   status_store[3] <= miso;
   @(posedge sclk)
   mosi <= command[2];
   @(negedge sclk)
   status_store[2] <= miso;
   @(posedge sclk)
   mosi <= command[1];
   @(negedge sclk)
   status_store[1] <= miso;
   @(posedge sclk)
   mosi <= command[0];
   @(negedge sclk)
   status_store[0] <= miso;
   

   @(posedge sclk)
   mosi <= data_send4[15];
   
   @(negedge sclk)begin
   if (status_store==8'b01000000)   // Data transmission status is verified and data is
   status_check4 = 1;                 // being transmitted to left channel
   end

   @(posedge sclk)
   mosi <= data_send4[14];
   @(posedge sclk)
   mosi <= data_send4[13];
   @(posedge sclk)
   mosi <= data_send4[12];
   @(posedge sclk)
   mosi <= data_send4[11];
   @(posedge sclk)
   mosi <= data_send4[10];
   @(posedge sclk)
   mosi <= data_send4[9];
   @(posedge sclk)
   mosi <= data_send4[8]; 
   @(posedge sclk)
   mosi <= data_send4[7];
   @(posedge sclk)
   mosi <= data_send4[6];
   @(posedge sclk)
   mosi <= data_send4[5];
   @(posedge sclk)
   mosi <= data_send4[4];
   @(posedge sclk)
   mosi <= data_send4[3];
   @(posedge sclk)
   mosi <= data_send4[2];
   @(posedge sclk)
   mosi <= data_send4[1];
   @(posedge sclk)
   mosi <= data_send4[0];
   #8 cs = 1;
   
   #10
   
   cs <= 0 ;
   command = 8'b10000011;               
   data_send3 = 16'h93; 
                   
   @(posedge sclk)
   mosi <= command[7];
   @(negedge sclk)
   status_store[7] <= miso;
   @(posedge sclk)
   mosi <= command[6];
   @(negedge sclk)
   status_store[6] <= miso;        
   @(posedge sclk)
   mosi <= command[5];
   @(negedge sclk)
   status_store[5] <= miso;
   @(posedge sclk)
   mosi <= command[4];
   @(negedge sclk)
   status_store[4] <= miso;
   @(posedge sclk)
   mosi <= command[3];
   @(negedge sclk)
   status_store[3] <= miso;
   @(posedge sclk)
   mosi <= command[2];
   @(negedge sclk)
   status_store[2] <= miso;
   @(posedge sclk)
   mosi <= command[1];
   @(negedge sclk)
   status_store[1] <= miso;
   @(posedge sclk)
   mosi <= command[0];
   @(negedge sclk)
   status_store[0] <= miso;
  
   @(posedge sclk)
   mosi <= data_send3[15];
   
   @(negedge sclk)
   if (status_store==8'b01000101)begin // data is being transmitted to the left channel 
   status_check3 = 1;                    // 1 command buffer and 1 data buffer is full
   end

   
   @(posedge sclk)
   mosi <= data_send3[14];
   @(posedge sclk)
   mosi <= data_send3[13];
   @(posedge sclk)
   mosi <= data_send3[12];
   @(posedge sclk)
   mosi <= data_send3[11];
   @(posedge sclk)
   mosi <= data_send3[10];
   @(posedge sclk)
   mosi <= data_send3[9];
   @(posedge sclk)
   mosi <= data_send3[8]; 
   @(posedge sclk)
   mosi <= data_send3[7];
   @(posedge sclk)
   mosi <= data_send3[6];
   @(posedge sclk)
   mosi <= data_send3[5];
   @(posedge sclk)
   mosi <= data_send3[4];
   @(posedge sclk)
   mosi <= data_send3[3];
   @(posedge sclk)
   mosi <= data_send3[2];
   @(posedge sclk)
   mosi <= data_send3[1];
   @(posedge sclk)
   mosi <= data_send3[0]; 
   #8
   
   cs = 1;
 
   #10;
  
   cs <= 0 ;
  
   command = 8'b11000011;
 
   
   @(posedge sclk)
   mosi <= command[7];
   @(negedge sclk)
   status_store[7] <= miso;
   @(posedge sclk)
   mosi <= command[6];
   @(negedge sclk)
   status_store[6] <= miso;        
   @(posedge sclk)
   mosi <= command[5];
   @(negedge sclk)
   status_store[5] <= miso;
   @(posedge sclk)
   mosi <= command[4];
   @(negedge sclk)
   status_store[4] <= miso;
   @(posedge sclk)
   mosi <= command[3];
   @(negedge sclk)
   status_store[3] <= miso;
   @(posedge sclk)
   mosi <= command[2];
   @(negedge sclk)
   status_store[2] <= miso;
   @(posedge sclk)
   mosi <= command[1];
   @(negedge sclk)
   status_store[1] <= miso;
   @(posedge sclk)
   mosi <= command[0];
   @(negedge sclk)
   status_store[0] <= miso;
   
  
   @(posedge sclk)

   
   @(negedge sclk)
   if (status_store==8'b01001010)begin // data is being transmitted to the left channel 
   status_check2 = 1;                    // 2 command buffer and 2 data buffer are full
   end
   
   #145
   #6
   
   cs = 1;
   
   #12
   
   cs = 0 ;
   command = 8'b10011110;              

   
   @(posedge sclk)
   mosi <= command[7];
   @(negedge sclk)
   status_store[7] <= miso;
   @(posedge sclk)
   mosi <= command[6];
   @(negedge sclk)
   status_store[6] <= miso;        
   @(posedge sclk)
   mosi <= command[5];
   @(negedge sclk)
   status_store[5] <= miso;
   @(posedge sclk)
   mosi <= command[4];
   @(negedge sclk)
   status_store[4] <= miso;
   @(posedge sclk)
   mosi <= command[3];
   @(negedge sclk)
   status_store[3] <= miso;
   @(posedge sclk)
   mosi <= command[2];
   @(negedge sclk)
   status_store[2] <= miso;
   @(posedge sclk)
   mosi <= command[1];
   @(negedge sclk)
   status_store[1] <= miso;
   @(posedge sclk)
   mosi <= command[0];
   @(negedge sclk)
   status_store[0] <= miso;
  
   @(posedge sclk)
   
   
   @(negedge sclk)
   if (status_store==8'b01001111)begin // data is being transmitted to the left channel
   status_check1 = 1;                    // All command buffer and  data buffer are full
   end
  
   #152
   
   cs = 1;
   #800
   #10 
   cs = 0;
   command = 8'b11011110; 
   
   @(posedge sclk)
   mosi <= command[7];
   @(posedge sclk)
   mosi <= command[6];
   @(posedge sclk)
   mosi <= command[5];
   @(posedge sclk)
   mosi <= command[4];
   @(posedge sclk)
   mosi <= command[3];
   @(posedge sclk)
   mosi <= command[2];
   @(posedge sclk)
   mosi <= command[1];
   @(posedge sclk)
   mosi <= command[0];
    
   #170 
    
   cs = 1;
     
end    



// data on i2s slave side 
initial begin
    data_send1 = 0;
    data_send2 = 0;  
    check5     = 0;
    check_ws   = 0;
    ws_1       = 0;
    ws_2       = 0;
    check3     = 0;
    check4     = 0;
    check5     = 0;
 
    if ( status_check9) begin
        $display("Current WS signal status and data receiving status verified",$time);
    end
    if ( status_check8) begin
        $display("Data receiving and WS signal of data received from right channel status verified",$time);
    end
    if ( status_check7) begin
        $display("Status verified for 1 data buffer and 1 command buffer full",$time);
    end
    if ( status_check6) begin
        $display("Data receiving and WS signal of data received from left channel status verified",$time);
    end
    if ( status_check5) begin
        $display("Status after Reset command is verified",$time);
    end
    if ( status_check4) begin
        $display("Data transmission and WS signal status verified",$time);
    end
    if ( status_check3) begin
        $display("Status verified for 1 data buffer and command buffer full",$time);
    end
    if ( status_check2) begin
        $display("Status verified for 2 data buffer and 2 command buffer full",$time);
    end
    if ( status_check1) begin
        $display("Status verified for All data buffer and command buffer full",$time);
    end
    
    status_check1 = 0;
    status_check2 = 0; 
    status_check3 = 0;
    status_check4 = 0; 
    status_check5 = 0;
    status_check6 = 0; 
    status_check7 = 0;
    status_check8 = 0; 
    status_check9 = 0;
    
    
    
    if ( check1_rec & check2_rec)
    begin
       $display("Data receiving Verified",$time);
    end else  begin
       $display("Data receiving Failed !",$time);
    end
     
    check1_rec = 0;
    check2_rec = 0;
       
    
    if (check5 & check4 & check3) begin
       $display("Data tranmission Verified",$time);
    end else  begin
       $display("Data transmission Failed !",$time);
    end
    
    check5 = 0;
    check4 = 0;
    check3 = 0;

    if (check_ws)begin
    $display("Word select signal Verified !",$time);
    end else begin
    $display("Word select signal-- NOT Verified !",$time);
    end    

    check_ws = 0;
    
  end
  
  // Controller check//
  // For one command word with right WS channel //
  
initial begin
     start_clock_count=0;
     count=0; 
     #4900 
     start_clock_count=1;
     #1000
     if(count==4'b0000)
     $display("controller verified");
     $stop;
end   
  
endmodule

/********************************** END of Test bench****************************************************************/ 