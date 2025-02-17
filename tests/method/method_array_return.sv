//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.5
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: test ()
//
module test // "t_inst"
(
);

// Variables generated for SystemC signals
logic [2:0] b;

// Local parameters generated for C++ constants
localparam logic signed [31:0] carr[3] = '{ 4, 5, 6 };

//------------------------------------------------------------------------------
// Method process: array_return1 (test_array_return.cpp:50:5) 

// Process-local variables
logic signed [31:0] i1;
logic signed [31:0] i2;

always_comb 
begin : array_return1     // test_array_return.cpp:50:5
    integer c[3];
    integer cc[4];
    integer i;
    i1 = 1;
    i2 = 2;
    // Call arr_ret1() begin
    c[0] = 1;
    c[1] = 2;
    c[2] = 3;
    // Call arr_ret1() end
    i = c[0] + c[1] + c[b];
    c[2] = 4;
    i = carr[i] - c[0];
end

//------------------------------------------------------------------------------
// Method process: array_return2 (test_array_return.cpp:83:5) 

// Process-local variables
logic signed [31:0] marr[3];

always_comb 
begin : array_return2     // test_array_return.cpp:83:5
    integer c[3];
    integer i;
    // Call arr_ret1() begin
    c[0] = 1;
    c[1] = 2;
    c[2] = 3;
    // Call arr_ret1() end
    // Call arr_ret3() begin
    marr[b] = 1;
    // Call arr_ret3() end
    i = c[0] + carr[1] + marr[2];
end

endmodule


