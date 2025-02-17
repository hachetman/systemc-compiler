//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.1
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: Top ()
//
module Top // "top"
(
);

// Variables generated for SystemC signals
logic minst_s[2];

//------------------------------------------------------------------------------
// Method process: minst_memRecMeth (test_array_record_meth.cpp:69:5) 

// Process-local variables
logic [3:0] minst_r_b[2][3];
logic signed [31:0] minst_r_rec_c[2];
logic minst_rr_a[2];
logic [3:0] minst_rr_b[2][3];
logic signed [31:0] minst_rr_rec_arr_c[2][2];
logic signed [31:0] minst_f_rec_arr_c[2][2];
logic signed [31:0] minst_f_rec_oth_arr_c[2][2];

always_comb 
begin : minst_memRecMeth     // test_array_record_meth.cpp:69:5
    integer minst_r_b_1[2];
    integer i;
    minst_r_b_1[0] = 0;
    minst_r_b[0][0] = 1;
    minst_r_rec_c[0] = 2;
    minst_rr_a[0] = minst_s[0];
    minst_rr_b[0][2] = 3;
    minst_rr_rec_arr_c[0][1] = 4;
    minst_f_rec_arr_c[0][1] = 5;
    minst_f_rec_oth_arr_c[0][1] = 6;
    i = minst_f_rec_arr_c[0][0] + minst_rr_rec_arr_c[0][0] + minst_r_b[0][1];
end

//------------------------------------------------------------------------------
// Method process: minst_memRecArrMeth (test_array_record_meth.cpp:88:5) 

// Process-local variables
logic minst_w_a[2][2];
logic [3:0] minst_w_b[2][2][3];
logic signed [31:0] minst_w_rec_c[2][2];
logic signed [31:0] minst_w_rec_arr_c[2][2][2];
logic signed [31:0] minst_ww_rec_arr_c[2][3][2];
logic signed [31:0] minst_ww_rec_oth_arr_c[2][3][2];

always_comb 
begin : minst_memRecArrMeth     // test_array_record_meth.cpp:88:5
    integer sum;
    logic [3:0] x;
    minst_w_a[0][0] = minst_s[0];
    minst_w_b[0][0][1] = 10;
    minst_w_rec_c[0][1] = 20;
    minst_w_rec_arr_c[0][0][1] = 30;
    sum = 0;
    for (integer i = 0; i < 2; ++i)
    begin
        minst_ww_rec_arr_c[0][0][i] = i;
        sum = sum + minst_ww_rec_oth_arr_c[0][0][i];
    end
    x = minst_w_rec_arr_c[0][0][1] + minst_ww_rec_oth_arr_c[0][0][0];
end

//------------------------------------------------------------------------------
// Method process: minst_memRecMeth0 (test_array_record_meth.cpp:69:5) 

always_comb 
begin : minst_memRecMeth0     // test_array_record_meth.cpp:69:5
    integer minst_r_b_1[2];
    integer i;
    minst_r_b_1[0] = 0;
    minst_r_b[1][0] = 1;
    minst_r_rec_c[1] = 2;
    minst_rr_a[1] = minst_s[1];
    minst_rr_b[1][2] = 3;
    minst_rr_rec_arr_c[1][1] = 4;
    minst_f_rec_arr_c[1][1] = 5;
    minst_f_rec_oth_arr_c[1][1] = 6;
    i = minst_f_rec_arr_c[1][0] + minst_rr_rec_arr_c[1][0] + minst_r_b[1][1];
end

//------------------------------------------------------------------------------
// Method process: minst_memRecArrMeth0 (test_array_record_meth.cpp:88:5) 

always_comb 
begin : minst_memRecArrMeth0     // test_array_record_meth.cpp:88:5
    integer sum;
    logic [3:0] x;
    minst_w_a[1][0] = minst_s[1];
    minst_w_b[1][0][1] = 10;
    minst_w_rec_c[1][1] = 20;
    minst_w_rec_arr_c[1][0][1] = 30;
    sum = 0;
    for (integer i = 0; i < 2; ++i)
    begin
        minst_ww_rec_arr_c[1][0][i] = i;
        sum = sum + minst_ww_rec_oth_arr_c[1][0][i];
    end
    x = minst_w_rec_arr_c[1][0][1] + minst_ww_rec_oth_arr_c[1][0][0];
end

endmodule


