//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.8
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: Top ()
//
module Top // "top"
(
    input logic clk
);

// Variables generated for SystemC signals
logic rst;
logic signed [31:0] x;
logic signed [31:0] y;
logic signed [31:0] t;
logic signed [31:0] z;
logic signed [31:0] minst_sig[2];
logic minst_clk[2];
logic minst_rst[2];
logic signed [31:0] minst_min[2];
logic signed [31:0] minst_mout[2];
logic signed [31:0] minst_in[2];
logic signed [31:0] minst_out[2];

// Local parameters generated for C++ constants
localparam logic [31:0] minst_A[2] = '{ 1, 1 };
localparam logic [31:0] minst_B = 2;

// Assignments generated for C++ channel arrays
assign minst_clk[0] = clk;
assign minst_clk[1] = clk;
assign minst_rst[0] = rst;
assign minst_rst[1] = rst;
assign minst_min[0] = x;
assign minst_min[1] = y;
assign y = minst_mout[1];
assign minst_in[0] = t;
assign minst_in[1] = z;
assign t = minst_out[0];

//------------------------------------------------------------------------------
// Method process: minst_meth (test_mif_array_with_ports.cpp:41:5) 

// Process-local variables
logic [31:0] minst_m[2];

always_comb 
begin : minst_meth     // test_mif_array_with_ports.cpp:41:5
    integer i;
    i = minst_m[0] + minst_A[0] + minst_B;
    minst_mout[0] = minst_min[0] + i;
end

//------------------------------------------------------------------------------
// Clocked THREAD: minst_thrd (test_mif_array_with_ports.cpp:47:5) 

// Thread-local variables
logic [31:0] minst_n[2];
logic [31:0] minst_n_next[2];
logic signed [31:0] a;
logic signed [31:0] a_next;
logic signed [31:0] minst_sig_next[2];
logic thrd_PROC_STATE;
logic thrd_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : minst_thrd_comb     // test_mif_array_with_ports.cpp:47:5
    minst_thrd_func;
end
function void minst_thrd_func;
    integer i;
    a_next = a;
    minst_n_next[0] = minst_n[0];
    minst_sig_next[0] = minst_sig[0];
    thrd_PROC_STATE_next = thrd_PROC_STATE;
    
    case (thrd_PROC_STATE)
        0: begin
            i = minst_n_next[0] + minst_A[0] + minst_B;
            a_next = minst_in[0] + i;
            thrd_PROC_STATE_next = 1; return;    // test_mif_array_with_ports.cpp:54:13;
        end
        1: begin
            minst_sig_next[0] = a_next;
            i = minst_n_next[0] + minst_A[0] + minst_B;
            a_next = minst_in[0] + i;
            thrd_PROC_STATE_next = 1; return;    // test_mif_array_with_ports.cpp:54:13;
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge minst_clk[0] or posedge minst_rst[0]) 
begin : minst_thrd_ff
    if ( minst_rst[0] ) begin
        minst_out[0] <= 0;
        thrd_PROC_STATE <= 0;    // test_mif_array_with_ports.cpp:49:9;
    end
    else begin
        minst_n[0] <= minst_n_next[0];
        a <= a_next;
        minst_sig[0] <= minst_sig_next[0];
        thrd_PROC_STATE <= thrd_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Method process: minst_meth0 (test_mif_array_with_ports.cpp:41:5) 

always_comb 
begin : minst_meth0     // test_mif_array_with_ports.cpp:41:5
    integer i;
    i = minst_m[1] + minst_A[1] + minst_B;
    minst_mout[1] = minst_min[1] + i;
end

//------------------------------------------------------------------------------
// Clocked THREAD: minst_thrd0 (test_mif_array_with_ports.cpp:47:5) 

// Thread-local variables
logic signed [31:0] a0;
logic signed [31:0] a_next0;
logic thrd_PROC_STATE0;
logic thrd_PROC_STATE_next0;

// Next-state combinational logic
always_comb begin : minst_thrd0_comb     // test_mif_array_with_ports.cpp:47:5
    minst_thrd0_func;
end
function void minst_thrd0_func;
    integer i;
    a_next0 = a0;
    minst_n_next[1] = minst_n[1];
    minst_sig_next[1] = minst_sig[1];
    thrd_PROC_STATE_next0 = thrd_PROC_STATE0;
    
    case (thrd_PROC_STATE0)
        0: begin
            i = minst_n_next[1] + minst_A[1] + minst_B;
            a_next0 = minst_in[1] + i;
            thrd_PROC_STATE_next0 = 1; return;    // test_mif_array_with_ports.cpp:54:13;
        end
        1: begin
            minst_sig_next[1] = a_next0;
            i = minst_n_next[1] + minst_A[1] + minst_B;
            a_next0 = minst_in[1] + i;
            thrd_PROC_STATE_next0 = 1; return;    // test_mif_array_with_ports.cpp:54:13;
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge minst_clk[1] or posedge minst_rst[1]) 
begin : minst_thrd0_ff
    if ( minst_rst[1] ) begin
        minst_out[1] <= 0;
        thrd_PROC_STATE0 <= 0;    // test_mif_array_with_ports.cpp:49:9;
    end
    else begin
        minst_n[1] <= minst_n_next[1];
        a0 <= a_next0;
        minst_sig[1] <= minst_sig_next[1];
        thrd_PROC_STATE0 <= thrd_PROC_STATE_next0;
    end
end

//------------------------------------------------------------------------------
// Method process: top_meth (test_mif_array_with_ports.cpp:95:5) 

always_comb 
begin : top_meth     // test_mif_array_with_ports.cpp:95:5
    integer i;
    i = t + y;
end

endmodule


