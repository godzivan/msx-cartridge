/*
 Copyright (C) 1991-2013 Altera Corporation
 Your use of Altera Corporation's design tools, logic functions 
 and other software and tools, and its AMPP partner logic 
 functions, and any output files from any of the foregoing 
 (including device programming or simulation files), and any 
 associated documentation or information are expressly subject 
 to the terms and conditions of the Altera Program License 
 Subscription Agreement, Altera MegaCore Function License 
 Agreement, or other applicable license agreement, including, 
 without limitation, that your use is for the sole purpose of 
 programming logic devices manufactured by Altera and sold by 
 Altera or its authorized distributors.  Please refer to the 
 applicable agreement for further details.
*/
MODEL
/*MODEL HEADER*/
/*
 This file contains Slow Corner delays for the design using part EPM240T100C5
 with speed grade 5, core voltage Auto, and temperature 2147483647 Celsius

*/
MODEL_VERSION "1.0";
DESIGN "msxslotreader";
DATE "04/18/2016 02:45:15";
PROGRAM "Quartus II 64-Bit";



INPUT mbusdir;
INPUT mint;
INPUT mwait;
INPUT msw0;
INPUT msw1;
INOUT md[0];
INOUT md[1];
INOUT md[2];
INOUT md[3];
INOUT md[4];
INOUT md[5];
INOUT md[6];
INOUT md[7];
INOUT md[8];
INOUT md[9];
INOUT md[10];
INOUT md[11];
INOUT md[12];
INOUT md[13];
INOUT md[14];
INOUT md[15];
INOUT mdata[0];
INOUT mdata[1];
INOUT mdata[2];
INOUT mdata[3];
INOUT mdata[4];
INOUT mdata[5];
INOUT mdata[6];
INOUT mdata[7];
INPUT clk;
INPUT a0;
INPUT cs;
OUTPUT rbusdir;
OUTPUT rint;
OUTPUT rwait;
OUTPUT rsw0;
OUTPUT rsw1;
OUTPUT mswout;
OUTPUT maddr[0];
OUTPUT maddr[1];
OUTPUT maddr[2];
OUTPUT maddr[3];
OUTPUT maddr[4];
OUTPUT maddr[5];
OUTPUT maddr[6];
OUTPUT maddr[7];
OUTPUT maddr[8];
OUTPUT maddr[9];
OUTPUT maddr[10];
OUTPUT maddr[11];
OUTPUT maddr[12];
OUTPUT maddr[13];
OUTPUT maddr[14];
OUTPUT maddr[15];
OUTPUT mm1;
OUTPUT mreset;
OUTPUT msltsl[0];
OUTPUT msltsl[1];
OUTPUT mmreq;
OUTPUT miorq;
OUTPUT mwr;
OUTPUT mrd;
OUTPUT msx_clk;
OUTPUT mcs1;
OUTPUT mcs2;
OUTPUT mcs12;
OUTPUT ready;

/*Arc definitions start here*/
pos_a0__clk__setup:		SETUP (POSEDGE) a0 clk ;
pos_cs__clk__setup:		SETUP (POSEDGE) cs clk ;
pos_md[8]__clk__setup:		SETUP (POSEDGE) md[8] clk ;
pos_md[9]__clk__setup:		SETUP (POSEDGE) md[9] clk ;
pos_md[10]__clk__setup:		SETUP (POSEDGE) md[10] clk ;
pos_md[11]__clk__setup:		SETUP (POSEDGE) md[11] clk ;
pos_md[12]__clk__setup:		SETUP (POSEDGE) md[12] clk ;
pos_md[13]__clk__setup:		SETUP (POSEDGE) md[13] clk ;
pos_md[14]__clk__setup:		SETUP (POSEDGE) md[14] clk ;
pos_md[15]__clk__setup:		SETUP (POSEDGE) md[15] clk ;
pos_mdata[0]__clk__setup:		SETUP (POSEDGE) mdata[0] clk ;
pos_mdata[1]__clk__setup:		SETUP (POSEDGE) mdata[1] clk ;
pos_mdata[2]__clk__setup:		SETUP (POSEDGE) mdata[2] clk ;
pos_mdata[3]__clk__setup:		SETUP (POSEDGE) mdata[3] clk ;
pos_mdata[4]__clk__setup:		SETUP (POSEDGE) mdata[4] clk ;
pos_mdata[5]__clk__setup:		SETUP (POSEDGE) mdata[5] clk ;
pos_mdata[6]__clk__setup:		SETUP (POSEDGE) mdata[6] clk ;
pos_mdata[7]__clk__setup:		SETUP (POSEDGE) mdata[7] clk ;
pos_a0__clk__hold:		HOLD (POSEDGE) a0 clk ;
pos_cs__clk__hold:		HOLD (POSEDGE) cs clk ;
pos_md[8]__clk__hold:		HOLD (POSEDGE) md[8] clk ;
pos_md[9]__clk__hold:		HOLD (POSEDGE) md[9] clk ;
pos_md[10]__clk__hold:		HOLD (POSEDGE) md[10] clk ;
pos_md[11]__clk__hold:		HOLD (POSEDGE) md[11] clk ;
pos_md[12]__clk__hold:		HOLD (POSEDGE) md[12] clk ;
pos_md[13]__clk__hold:		HOLD (POSEDGE) md[13] clk ;
pos_md[14]__clk__hold:		HOLD (POSEDGE) md[14] clk ;
pos_md[15]__clk__hold:		HOLD (POSEDGE) md[15] clk ;
pos_mdata[0]__clk__hold:		HOLD (POSEDGE) mdata[0] clk ;
pos_mdata[1]__clk__hold:		HOLD (POSEDGE) mdata[1] clk ;
pos_mdata[2]__clk__hold:		HOLD (POSEDGE) mdata[2] clk ;
pos_mdata[3]__clk__hold:		HOLD (POSEDGE) mdata[3] clk ;
pos_mdata[4]__clk__hold:		HOLD (POSEDGE) mdata[4] clk ;
pos_mdata[5]__clk__hold:		HOLD (POSEDGE) mdata[5] clk ;
pos_mdata[6]__clk__hold:		HOLD (POSEDGE) mdata[6] clk ;
pos_mdata[7]__clk__hold:		HOLD (POSEDGE) mdata[7] clk ;
pos_clk__maddr[0]__delay:		DELAY (POSEDGE) clk maddr[0] ;
pos_clk__maddr[1]__delay:		DELAY (POSEDGE) clk maddr[1] ;
pos_clk__maddr[2]__delay:		DELAY (POSEDGE) clk maddr[2] ;
pos_clk__maddr[3]__delay:		DELAY (POSEDGE) clk maddr[3] ;
pos_clk__maddr[4]__delay:		DELAY (POSEDGE) clk maddr[4] ;
pos_clk__maddr[5]__delay:		DELAY (POSEDGE) clk maddr[5] ;
pos_clk__maddr[6]__delay:		DELAY (POSEDGE) clk maddr[6] ;
pos_clk__maddr[7]__delay:		DELAY (POSEDGE) clk maddr[7] ;
pos_clk__maddr[8]__delay:		DELAY (POSEDGE) clk maddr[8] ;
pos_clk__maddr[9]__delay:		DELAY (POSEDGE) clk maddr[9] ;
pos_clk__maddr[10]__delay:		DELAY (POSEDGE) clk maddr[10] ;
pos_clk__maddr[11]__delay:		DELAY (POSEDGE) clk maddr[11] ;
pos_clk__maddr[12]__delay:		DELAY (POSEDGE) clk maddr[12] ;
pos_clk__maddr[13]__delay:		DELAY (POSEDGE) clk maddr[13] ;
pos_clk__maddr[14]__delay:		DELAY (POSEDGE) clk maddr[14] ;
pos_clk__maddr[15]__delay:		DELAY (POSEDGE) clk maddr[15] ;
pos_clk__mcs1__delay:		DELAY (POSEDGE) clk mcs1 ;
pos_clk__mcs2__delay:		DELAY (POSEDGE) clk mcs2 ;
pos_clk__mcs12__delay:		DELAY (POSEDGE) clk mcs12 ;
pos_clk__md[0]__delay:		DELAY (POSEDGE) clk md[0] ;
pos_clk__md[1]__delay:		DELAY (POSEDGE) clk md[1] ;
pos_clk__md[2]__delay:		DELAY (POSEDGE) clk md[2] ;
pos_clk__md[3]__delay:		DELAY (POSEDGE) clk md[3] ;
pos_clk__md[4]__delay:		DELAY (POSEDGE) clk md[4] ;
pos_clk__md[5]__delay:		DELAY (POSEDGE) clk md[5] ;
pos_clk__md[6]__delay:		DELAY (POSEDGE) clk md[6] ;
pos_clk__md[7]__delay:		DELAY (POSEDGE) clk md[7] ;
pos_clk__mdata[0]__delay:		DELAY (POSEDGE) clk mdata[0] ;
pos_clk__mdata[1]__delay:		DELAY (POSEDGE) clk mdata[1] ;
pos_clk__mdata[2]__delay:		DELAY (POSEDGE) clk mdata[2] ;
pos_clk__mdata[3]__delay:		DELAY (POSEDGE) clk mdata[3] ;
pos_clk__mdata[4]__delay:		DELAY (POSEDGE) clk mdata[4] ;
pos_clk__mdata[5]__delay:		DELAY (POSEDGE) clk mdata[5] ;
pos_clk__mdata[6]__delay:		DELAY (POSEDGE) clk mdata[6] ;
pos_clk__mdata[7]__delay:		DELAY (POSEDGE) clk mdata[7] ;
pos_clk__miorq__delay:		DELAY (POSEDGE) clk miorq ;
pos_clk__mm1__delay:		DELAY (POSEDGE) clk mm1 ;
pos_clk__mmreq__delay:		DELAY (POSEDGE) clk mmreq ;
pos_clk__mrd__delay:		DELAY (POSEDGE) clk mrd ;
pos_clk__mreset__delay:		DELAY (POSEDGE) clk mreset ;
pos_clk__msltsl[0]__delay:		DELAY (POSEDGE) clk msltsl[0] ;
pos_clk__msltsl[1]__delay:		DELAY (POSEDGE) clk msltsl[1] ;
pos_clk__msx_clk__delay:		DELAY (POSEDGE) clk msx_clk ;
pos_clk__mwr__delay:		DELAY (POSEDGE) clk mwr ;
pos_clk__ready__delay:		DELAY (POSEDGE) clk ready ;
___8.749__delay:		DELAY  8.749 ;
___11.075__delay:		DELAY  11.075 ;
___10.868__delay:		DELAY  10.868 ;
___10.701__delay:		DELAY  10.701 ;
___11.068__delay:		DELAY  11.068 ;
___11.536__delay:		DELAY  11.536 ;
___11.415__delay:		DELAY  11.415 ;
___8.261__delay:		DELAY  8.261 ;
___8.810__delay:		DELAY  8.810 ;
___8.839__delay:		DELAY  8.839 ;
___8.822__delay:		DELAY  8.822 ;

ENDMODEL
