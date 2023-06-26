module cpu_ASIC(
                input PAD_clk,
               input PAD_reset,
               output [31:0] PAD_y0,
//               output [31:0] PAD_y1,
//               output [31:0] PAD_y2,
               output [31:0] PAD_y3,
               output [31:0] PAD_y4,
               output [31:0] PAD_y5,
               output [7:0] PAD_y
               );

wire clk;
wire reset;
wire [31:0] y0;
//wire [31:0] y1;
//wire [31:0] y2;
wire [31:0] y3;
wire [31:0] y4;
wire [31:0] y5;
wire [7:0] y;

PLBI8F	U_clk	(.D( clk ), .P( PAD_clk ), .A( 1'b0 ), .CONOF( 1'b1 ), .NEN( 1'b0 ), .PD( 1'b0 ), .PEN( 1'b0 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //in
PLBI8F	U_reset	(.D( reset ), .P( PAD_reset ), .A( 1'b0 ), .CONOF( 1'b1 ), .NEN( 1'b0 ), .PD( 1'b0 ), .PEN( 1'b0 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //in

PLBI8F	U_y0_0	(.D(  ), .P( PAD_y0[ 0] ), .A( y0[ 0] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_1	(.D(  ), .P( PAD_y0[ 1] ), .A( y0[ 1] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_2	(.D(  ), .P( PAD_y0[ 2] ), .A( y0[2 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_3	(.D(  ), .P( PAD_y0[3 ] ), .A( y0[3 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_4	(.D(  ), .P( PAD_y0[4 ] ), .A( y0[4 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_5	(.D(  ), .P( PAD_y0[5 ] ), .A( y0[ 5] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_6	(.D(  ), .P( PAD_y0[6 ] ), .A( y0[ 6] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_7	(.D(  ), .P( PAD_y0[7 ] ), .A( y0[ 7] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_8	(.D(  ), .P( PAD_y0[ 8] ), .A( y0[ 8] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_9	(.D(  ), .P( PAD_y0[9 ] ), .A( y0[ 9] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_10	(.D(  ), .P( PAD_y0[10 ] ), .A( y0[10 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_11	(.D(  ), .P( PAD_y0[11 ] ), .A( y0[11 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_12	(.D(  ), .P( PAD_y0[12 ] ), .A( y0[12 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_13	(.D(  ), .P( PAD_y0[ 13] ), .A( y0[13 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_14	(.D(  ), .P( PAD_y0[ 14] ), .A( y0[14 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_15	(.D(  ), .P( PAD_y0[ 15] ), .A( y0[15 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_16	(.D(  ), .P( PAD_y0[ 16] ), .A( y0[16 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_17	(.D(  ), .P( PAD_y0[17 ] ), .A( y0[17 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_18	(.D(  ), .P( PAD_y0[18 ] ), .A( y0[ 18] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_19	(.D(  ), .P( PAD_y0[ 19] ), .A( y0[ 19] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_20	(.D(  ), .P( PAD_y0[ 20] ), .A( y0[ 20] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_21	(.D(  ), .P( PAD_y0[21 ] ), .A( y0[ 21] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_22	(.D(  ), .P( PAD_y0[22 ] ), .A( y0[ 22] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_23	(.D(  ), .P( PAD_y0[23 ] ), .A( y0[ 23] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_24	(.D(  ), .P( PAD_y0[24 ] ), .A( y0[ 24] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_25	(.D(  ), .P( PAD_y0[ 25] ), .A( y0[ 25] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_26	(.D(  ), .P( PAD_y0[ 26] ), .A( y0[26 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_27	(.D(  ), .P( PAD_y0[ 27] ), .A( y0[ 27] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_28	(.D(  ), .P( PAD_y0[ 28] ), .A( y0[ 28] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_29	(.D(  ), .P( PAD_y0[ 29] ), .A( y0[ 29] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_30	(.D(  ), .P( PAD_y0[30 ] ), .A( y0[ 30] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y0_31	(.D(  ), .P( PAD_y0[31 ] ), .A( y0[ 31] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out




PLBI8F	U_y3_0	(.D(  ), .P( PAD_y3[ 0] ), .A( y3[ 0] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_1	(.D(  ), .P( PAD_y3[ 1] ), .A( y3[ 1] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_2	(.D(  ), .P( PAD_y3[ 2] ), .A( y3[2 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_3	(.D(  ), .P( PAD_y3[3 ] ), .A( y3[3 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_4	(.D(  ), .P( PAD_y3[4 ] ), .A( y3[4 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_5	(.D(  ), .P( PAD_y3[5 ] ), .A( y3[ 5] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_6	(.D(  ), .P( PAD_y3[6 ] ), .A( y3[ 6] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_7	(.D(  ), .P( PAD_y3[7 ] ), .A( y3[ 7] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_8	(.D(  ), .P( PAD_y3[ 8] ), .A( y3[ 8] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_9	(.D(  ), .P( PAD_y3[9 ] ), .A( y3[ 9] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_10	(.D(  ), .P( PAD_y3[10 ] ), .A( y3[10 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_11	(.D(  ), .P( PAD_y3[11 ] ), .A( y3[11 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_12	(.D(  ), .P( PAD_y3[12 ] ), .A( y3[12 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_13	(.D(  ), .P( PAD_y3[ 13] ), .A( y3[13 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_14	(.D(  ), .P( PAD_y3[ 14] ), .A( y3[14 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_15	(.D(  ), .P( PAD_y3[ 15] ), .A( y3[15 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_16	(.D(  ), .P( PAD_y3[ 16] ), .A( y3[16 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_17	(.D(  ), .P( PAD_y3[17 ] ), .A( y3[17 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_18	(.D(  ), .P( PAD_y3[18 ] ), .A( y3[ 18] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_19	(.D(  ), .P( PAD_y3[ 19] ), .A( y3[ 19] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_20	(.D(  ), .P( PAD_y3[ 20] ), .A( y3[ 20] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_21	(.D(  ), .P( PAD_y3[21 ] ), .A( y3[ 21] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_22	(.D(  ), .P( PAD_y3[22 ] ), .A( y3[ 22] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_23	(.D(  ), .P( PAD_y3[23 ] ), .A( y3[ 23] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_24	(.D(  ), .P( PAD_y3[24 ] ), .A( y3[ 24] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_25	(.D(  ), .P( PAD_y3[ 25] ), .A( y3[ 25] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_26	(.D(  ), .P( PAD_y3[ 26] ), .A( y3[26 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_27	(.D(  ), .P( PAD_y3[ 27] ), .A( y3[ 27] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_28	(.D(  ), .P( PAD_y3[ 28] ), .A( y3[ 28] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_29	(.D(  ), .P( PAD_y3[ 29] ), .A( y3[ 29] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_30	(.D(  ), .P( PAD_y3[30 ] ), .A( y3[ 30] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y3_31	(.D(  ), .P( PAD_y3[31 ] ), .A( y3[ 31] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out


PLBI8F	U_y4_0	(.D(  ), .P( PAD_y4[ 0] ), .A( y4[ 0] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_1	(.D(  ), .P( PAD_y4[ 1] ), .A( y4[ 1] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_2	(.D(  ), .P( PAD_y4[ 2] ), .A( y4[2 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_3	(.D(  ), .P( PAD_y4[3 ] ), .A( y4[3 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_4	(.D(  ), .P( PAD_y4[4 ] ), .A( y4[4 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_5	(.D(  ), .P( PAD_y4[5 ] ), .A( y4[ 5] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_6	(.D(  ), .P( PAD_y4[6 ] ), .A( y4[ 6] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_7	(.D(  ), .P( PAD_y4[7 ] ), .A( y4[ 7] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_8	(.D(  ), .P( PAD_y4[ 8] ), .A( y4[ 8] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_9	(.D(  ), .P( PAD_y4[9 ] ), .A( y4[ 9] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_10	(.D(  ), .P( PAD_y4[10 ] ), .A( y4[10 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_11	(.D(  ), .P( PAD_y4[11 ] ), .A( y4[11 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_12	(.D(  ), .P( PAD_y4[12 ] ), .A( y4[12 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_13	(.D(  ), .P( PAD_y4[ 13] ), .A( y4[13 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_14	(.D(  ), .P( PAD_y4[ 14] ), .A( y4[14 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_15	(.D(  ), .P( PAD_y4[ 15] ), .A( y4[15 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_16	(.D(  ), .P( PAD_y4[ 16] ), .A( y4[16 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_17	(.D(  ), .P( PAD_y4[17 ] ), .A( y4[17 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_18	(.D(  ), .P( PAD_y4[18 ] ), .A( y4[ 18] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_19	(.D(  ), .P( PAD_y4[ 19] ), .A( y4[ 19] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_20	(.D(  ), .P( PAD_y4[ 20] ), .A( y4[ 20] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_21	(.D(  ), .P( PAD_y4[21 ] ), .A( y4[ 21] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_22	(.D(  ), .P( PAD_y4[22 ] ), .A( y4[ 22] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_23	(.D(  ), .P( PAD_y4[23 ] ), .A( y4[ 23] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_24	(.D(  ), .P( PAD_y4[24 ] ), .A( y4[ 24] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_25	(.D(  ), .P( PAD_y4[ 25] ), .A( y4[ 25] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_26	(.D(  ), .P( PAD_y4[ 26] ), .A( y4[26 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_27	(.D(  ), .P( PAD_y4[ 27] ), .A( y4[ 27] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_28	(.D(  ), .P( PAD_y4[ 28] ), .A( y4[ 28] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_29	(.D(  ), .P( PAD_y4[ 29] ), .A( y4[ 29] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_30	(.D(  ), .P( PAD_y4[30 ] ), .A( y4[ 30] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y4_31	(.D(  ), .P( PAD_y4[31 ] ), .A( y4[ 31] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out


PLBI8F	U_y5_0	(.D(  ), .P( PAD_y5[ 0] ), .A( y5[ 0] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_1	(.D(  ), .P( PAD_y5[ 1] ), .A( y5[ 1] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_2	(.D(  ), .P( PAD_y5[ 2] ), .A( y5[2 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_3	(.D(  ), .P( PAD_y5[3 ] ), .A( y5[3 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_4	(.D(  ), .P( PAD_y5[4 ] ), .A( y5[4 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_5	(.D(  ), .P( PAD_y5[5 ] ), .A( y5[ 5] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_6	(.D(  ), .P( PAD_y5[6 ] ), .A( y5[ 6] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_7	(.D(  ), .P( PAD_y5[7 ] ), .A( y5[ 7] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_8	(.D(  ), .P( PAD_y5[ 8] ), .A( y5[ 8] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_9	(.D(  ), .P( PAD_y5[9 ] ), .A( y5[ 9] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_10	(.D(  ), .P( PAD_y5[10 ] ), .A( y5[10 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_11	(.D(  ), .P( PAD_y5[11 ] ), .A( y5[11 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_12	(.D(  ), .P( PAD_y5[12 ] ), .A( y5[12 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_13	(.D(  ), .P( PAD_y5[ 13] ), .A( y5[13 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_14	(.D(  ), .P( PAD_y5[ 14] ), .A( y5[14 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_15	(.D(  ), .P( PAD_y5[ 15] ), .A( y5[15 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_16	(.D(  ), .P( PAD_y5[ 16] ), .A( y5[16 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_17	(.D(  ), .P( PAD_y5[17 ] ), .A( y5[17 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_18	(.D(  ), .P( PAD_y5[18 ] ), .A( y5[ 18] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_19	(.D(  ), .P( PAD_y5[ 19] ), .A( y5[ 19] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_20	(.D(  ), .P( PAD_y5[ 20] ), .A( y5[ 20] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_21	(.D(  ), .P( PAD_y5[21 ] ), .A( y5[ 21] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_22	(.D(  ), .P( PAD_y5[22 ] ), .A( y5[ 22] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_23	(.D(  ), .P( PAD_y5[23 ] ), .A( y5[ 23] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_24	(.D(  ), .P( PAD_y5[24 ] ), .A( y5[ 24] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_25	(.D(  ), .P( PAD_y5[ 25] ), .A( y5[ 25] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_26	(.D(  ), .P( PAD_y5[ 26] ), .A( y5[26 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_27	(.D(  ), .P( PAD_y5[ 27] ), .A( y5[ 27] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_28	(.D(  ), .P( PAD_y5[ 28] ), .A( y5[ 28] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_29	(.D(  ), .P( PAD_y5[ 29] ), .A( y5[ 29] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_30	(.D(  ), .P( PAD_y5[30 ] ), .A( y5[ 30] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y5_31	(.D(  ), .P( PAD_y5[31 ] ), .A( y5[ 31] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out


PLBI8F	U_y_0	(.D(  ), .P( PAD_y[ 0] ), .A( y[ 0] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y_1	(.D(  ), .P( PAD_y[ 1] ), .A( y[ 1] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y_2	(.D(  ), .P( PAD_y[ 2] ), .A( y[2 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y_3	(.D(  ), .P( PAD_y[3 ] ), .A( y[3 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y_4	(.D(  ), .P( PAD_y[4 ] ), .A( y[4 ] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y_5	(.D(  ), .P( PAD_y[5 ] ), .A( y[ 5] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y_6	(.D(  ), .P( PAD_y[6 ] ), .A( y[ 6] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out
PLBI8F	U_y_7	(.D(  ), .P( PAD_y[7 ] ), .A( y[ 7] ), .CONOF( 1'b0 ), .NEN( 1'b1 ), .PD( 1'b0 ), .PEN( 1'b1 ), .PU( 1'b1 ), .SONOF( 1'b0 )); //out

cpu_top  top (
               .clk(clk),
               .reset(reset),
               .y0(y0),
//               .y1(y1),
  //             .y2(y2),
               .y3(y3),
               .y4(y4),
               .y5(y5),
               .y(y)
               );

endmodule


