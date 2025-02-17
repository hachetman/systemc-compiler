//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.4
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: A ()
//
module A // "top_inst"
(
    input logic clk
);

// Variables generated for SystemC signals
logic [7:0] u8s;
logic [7:0] u8vs;
logic [31:0] u32s;
logic [31:0] u32vs;
logic [7:0] b8s;
logic [60:0] b61s;
logic signed [7:0] crs;
logic [31:0] uns;
logic signed [9:0] i10s;
logic signed [63:0] bi64s;
logic [39:0] bu40s;

//------------------------------------------------------------------------------
// Method process: bitwise_in_concat (test_bitwise_compl.cpp:75:5) 

always_comb 
begin : bitwise_in_concat     // test_bitwise_compl.cpp:75:5
    logic [15:0] u;
    logic [15:0] u1;
    logic [15:0] u2;
    logic [15:0] u3;
    logic [15:0] b2;
    logic [15:0] b3;
    u = 0;
    u1 = 1;
    u2 = 'h2;
    u3 = 1;
    b2 = 'h2;
    b3 = 1;
    u = {u1[2 : 0], 3'(u2[2 : 0] & ~u3[2 : 0])};
    `ifndef INTEL_SVA_OFF
        assert (u == 10) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
    u = {u1[2 : 0], b2[2 : 0] & ~b3[2 : 0]};
    u = {u1[2 : 0], 3'(b2[2 : 0] & ~b3[2 : 0])};
end

//------------------------------------------------------------------------------
// Method process: bool_bitwise (test_bitwise_compl.cpp:103:5) 

always_comb 
begin : bool_bitwise     // test_bitwise_compl.cpp:103:5
    logic u1;
    logic [6:0] u7;
    logic d0;
    logic d1;
    logic d2;
    logic d3;
    logic [3:0] d;
    logic [4:0] u5;
    u1 = 1;
    u1 = ~u1;
    u7 = 11;
    d0 = ~u7[0];
    d1 = ~u7[1];
    d2 = ~u7[2];
    d3 = ~u7[3];
    d = {1'(d3), 1'(d2), 1'(d1), 1'(d0)};
    u5 = ~u7[4 : 0];
    `ifndef INTEL_SVA_OFF
        assert (u1 == 0) else $error("Assertion failed at test_bitwise_compl.cpp:124:9");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (d == 4) else $error("Assertion failed at test_bitwise_compl.cpp:125:9");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (u5 == 'h14) else $error("Assertion failed at test_bitwise_compl.cpp:126:9");
    `endif // INTEL_SVA_OFF
end

//------------------------------------------------------------------------------
// Method process: sign_bitwise (test_bitwise_compl.cpp:129:5) 

always_comb 
begin : sign_bitwise     // test_bitwise_compl.cpp:129:5
    logic signed [9:0] i10;
    logic signed [63:0] bi64;
    logic [39:0] bu40;
    i10 = -4'sd7;
    bi64 = ~i10;
    bu40 = ~(i10 + 1);
    `ifndef INTEL_SVA_OFF
        assert (i10 == -4'sd7) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (bi64 == 6) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (bu40 == 5) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
    i10s = i10;
    bi64s = bi64;
    bu40s = bu40;
end

//------------------------------------------------------------------------------
// Method process: uint_bitwise (test_bitwise_compl.cpp:146:5) 

always_comb 
begin : uint_bitwise     // test_bitwise_compl.cpp:146:5
    logic [7:0] u8;
    logic [31:0] u32;
    logic [31:0] u32a;
    u8 = ~8'd128;
    u32 = ~8'd128;
    u32a = u8;
    u8s = ~8'd128;
    u8vs = u8;
    u32s = ~8'd128;
    u32vs = u32;
    `ifndef INTEL_SVA_OFF
        assert (u8 == 'h7F) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (u32 == 32'hFFFFFF7F) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (u32a == 'h7F) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
end

//------------------------------------------------------------------------------
// Method process: biguint_bitwise (test_bitwise_compl.cpp:165:5) 

always_comb 
begin : biguint_bitwise     // test_bitwise_compl.cpp:165:5
    logic [7:0] b8a;
    logic [7:0] b8b;
    logic [7:0] b8;
    logic [8:0] b9;
    logic [60:0] b61;
    b8a = 128;
    b8b = 128;
    b8 = 0;
    b9 = 0;
    b8 = ~b8a;
    b9 = ~b8a;
    b8 = ~b8b;
    b9 = ~b8b;
    b61 = ~b8b;
    b8s = ~b8b;
    b61s = ~b8b;
    `ifndef INTEL_SVA_OFF
        assert (b8 == 'h7F) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (b9 == 'h17F) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (b61 == 61'h1FFFFFFFFFFFFF7F) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
end

//------------------------------------------------------------------------------
// Method process: unsigned_bitwise (test_bitwise_compl.cpp:191:6) 

always_comb 
begin : unsigned_bitwise     // test_bitwise_compl.cpp:191:6
    logic signed [7:0] cr;
    integer unsigned un;
    cr = ~128;
    un = ~128;
    crs = ~128;
    uns = ~128;
    `ifndef INTEL_SVA_OFF
        assert (cr == 'h7F) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
    `ifndef INTEL_SVA_OFF
        assert (un == 32'hFFFFFF7F) else $error("Assertion failed at test_bitwise_compl.cpp:71:24>");
    `endif // INTEL_SVA_OFF
end

`ifndef INTEL_SVA_OFF
sctAssertLine56 : assert property (
    @(posedge clk) 1 |-> u8s == 'h7F );
sctAssertLine57 : assert property (
    @(posedge clk) 1 |-> u8vs == 'h7F );
sctAssertLine58 : assert property (
    @(posedge clk) 1 |-> u32s == 32'hFFFFFF7F );
sctAssertLine59 : assert property (
    @(posedge clk) 1 |-> u32vs == 32'hFFFFFF7F );
sctAssertLine61 : assert property (
    @(posedge clk) 1 |-> b8s == 'h7F );
sctAssertLine62 : assert property (
    @(posedge clk) 1 |-> b61s == 61'h1FFFFFFFFFFFFF7F );
sctAssertLine64 : assert property (
    @(posedge clk) 1 |-> crs == 'h7F );
sctAssertLine65 : assert property (
    @(posedge clk) 1 |-> uns == 32'hFFFFFF7F );
sctAssertLine67 : assert property (
    @(posedge clk) 1 |-> i10s == -4'sd7 );
sctAssertLine68 : assert property (
    @(posedge clk) 1 |-> bi64s == 6 );
sctAssertLine69 : assert property (
    @(posedge clk) 1 |-> bu40s == 5 );
`endif // INTEL_SVA_OFF

endmodule


