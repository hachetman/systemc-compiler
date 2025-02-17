//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.5
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: top ()
//
module top // "top_inst"
(
    input logic clk
);

// Variables generated for SystemC signals
logic rstn;
logic signed [31:0] in;
logic [2:0] ch;

// Local parameters generated for C++ constants
localparam logic [31:0] B = 3;
localparam logic [31:0] A = 2;

//------------------------------------------------------------------------------
// Clocked THREAD: const_ref_call1 (test_cthread_read_defined_param1.cpp:89:5) 

// Thread-local variables
logic [2:0] val;
logic [2:0] val_next;
logic signed [31:0] l;
logic signed [31:0] l_next;
logic [1:0] const_ref_call1_PROC_STATE;
logic [1:0] const_ref_call1_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_ref_call1_comb     // test_cthread_read_defined_param1.cpp:89:5
    const_ref_call1_func;
end
function void const_ref_call1_func;
    integer i;
    logic [3:0] TMP_0;
    logic [3:0] TMP_1;
    logic [3:0] TMP_2;
    l_next = l;
    val_next = val;
    const_ref_call1_PROC_STATE_next = const_ref_call1_PROC_STATE;
    
    case (const_ref_call1_PROC_STATE)
        0: begin
            val_next = 1;
            // Call cref() begin
            l_next = val_next;
            const_ref_call1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:84:9;
            // Call cref() end
        end
        1: begin
            // Call cref() begin
            TMP_0 = l_next;
            // Call cref() end
            i = TMP_0;
            val_next = 3 + in;
            // Call cref() begin
            l_next = val_next;
            const_ref_call1_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:84:9;
            // Call cref() end
        end
        2: begin
            // Call cref() begin
            TMP_1 = l_next;
            // Call cref() end
            i = TMP_1;
            const_ref_call1_PROC_STATE_next = 3; return;    // test_cthread_read_defined_param1.cpp:96:13;
        end
        3: begin
            val_next = 1;
            // Call cref() begin
            l_next = val_next;
            const_ref_call1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:84:9;
            // Call cref() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_ref_call1_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_ref_call1_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:91:9;
    end
    else begin
        val <= val_next;
        l <= l_next;
        const_ref_call1_PROC_STATE <= const_ref_call1_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_ref_call2 (test_cthread_read_defined_param1.cpp:100:5) 

// Thread-local variables
logic [2:0] val0;
logic [2:0] val_next0;
logic signed [31:0] l0;
logic signed [31:0] l_next0;
logic [1:0] const_ref_call2_PROC_STATE;
logic [1:0] const_ref_call2_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_ref_call2_comb     // test_cthread_read_defined_param1.cpp:100:5
    const_ref_call2_func;
end
function void const_ref_call2_func;
    integer i;
    logic [3:0] TMP_0;
    logic [3:0] TMP_1;
    logic [3:0] TMP_2;
    l_next0 = l0;
    val_next0 = val0;
    const_ref_call2_PROC_STATE_next = const_ref_call2_PROC_STATE;
    
    case (const_ref_call2_PROC_STATE)
        0: begin
            val_next0 = A;
            // Call cref() begin
            l_next0 = val_next0;
            const_ref_call2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:84:9;
            // Call cref() end
        end
        1: begin
            // Call cref() begin
            TMP_0 = l_next0;
            // Call cref() end
            i = TMP_0;
            val_next0 = B;
            // Call cref() begin
            l_next0 = val_next0;
            const_ref_call2_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:84:9;
            // Call cref() end
        end
        2: begin
            // Call cref() begin
            TMP_1 = l_next0;
            // Call cref() end
            i = TMP_1;
            const_ref_call2_PROC_STATE_next = 3; return;    // test_cthread_read_defined_param1.cpp:107:13;
        end
        3: begin
            val_next0 = A;
            // Call cref() begin
            l_next0 = val_next0;
            const_ref_call2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:84:9;
            // Call cref() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_ref_call2_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_ref_call2_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:102:9;
    end
    else begin
        val0 <= val_next0;
        l0 <= l_next0;
        const_ref_call2_PROC_STATE <= const_ref_call2_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_ref_call3 (test_cthread_read_defined_param1.cpp:112:5) 

// Thread-local variables
logic signed [31:0] l1;
logic signed [31:0] l_next1;
logic [1:0] const_ref_call3_PROC_STATE;
logic [1:0] const_ref_call3_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_ref_call3_comb     // test_cthread_read_defined_param1.cpp:112:5
    const_ref_call3_func;
end
function void const_ref_call3_func;
    integer i;
    logic [2:0] a;
    logic [3:0] TMP_0;
    logic [3:0] TMP_1;
    l_next1 = l1;
    const_ref_call3_PROC_STATE_next = const_ref_call3_PROC_STATE;
    
    case (const_ref_call3_PROC_STATE)
        0: begin
            a = 1;
            // Call cref() begin
            l_next1 = a;
            const_ref_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:84:9;
            // Call cref() end
        end
        1: begin
            // Call cref() begin
            TMP_0 = l_next1;
            // Call cref() end
            i = TMP_0;
            const_ref_call3_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:119:13;
        end
        2: begin
            a = 1;
            // Call cref() begin
            l_next1 = a;
            const_ref_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:84:9;
            // Call cref() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_ref_call3_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_ref_call3_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:114:9;
    end
    else begin
        l1 <= l_next1;
        const_ref_call3_PROC_STATE <= const_ref_call3_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_ref_call4 (test_cthread_read_defined_param1.cpp:124:5) 

// Thread-local variables
logic [2:0] a0;
logic [2:0] a_next;
logic signed [31:0] l2;
logic signed [31:0] l_next2;
logic [1:0] const_ref_call4_PROC_STATE;
logic [1:0] const_ref_call4_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_ref_call4_comb     // test_cthread_read_defined_param1.cpp:124:5
    const_ref_call4_func;
end
function void const_ref_call4_func;
    integer i;
    logic [3:0] TMP_0;
    logic [3:0] TMP_1;
    a_next = a0;
    l_next2 = l2;
    const_ref_call4_PROC_STATE_next = const_ref_call4_PROC_STATE;
    
    case (const_ref_call4_PROC_STATE)
        0: begin
            // Call cref() begin
            l_next2 = a_next;
            const_ref_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:84:9;
            // Call cref() end
        end
        1: begin
            // Call cref() begin
            TMP_0 = l_next2;
            // Call cref() end
            i = TMP_0;
            const_ref_call4_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:131:13;
        end
        2: begin
            // Call cref() begin
            l_next2 = a_next;
            const_ref_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:84:9;
            // Call cref() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_ref_call4_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        a0 <= 1;
        const_ref_call4_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:127:9;
    end
    else begin
        a0 <= a_next;
        l2 <= l_next2;
        const_ref_call4_PROC_STATE <= const_ref_call4_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_ref_call_range (test_cthread_read_defined_param1.cpp:144:6) 

// Thread-local variables
logic [2:0] val1;
logic [2:0] val_next1;
logic [1:0] l3;
logic [1:0] l_next3;
logic [1:0] const_ref_call_range_PROC_STATE;
logic [1:0] const_ref_call_range_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_ref_call_range_comb     // test_cthread_read_defined_param1.cpp:144:6
    const_ref_call_range_func;
end
function void const_ref_call_range_func;
    integer i;
    logic [1:0] TMP_0;
    logic c;
    logic [1:0] TMP_1;
    l_next3 = l3;
    val_next1 = val1;
    const_ref_call_range_PROC_STATE_next = const_ref_call_range_PROC_STATE;
    
    case (const_ref_call_range_PROC_STATE)
        0: begin
            val_next1 = 1;
            // Call range_cref() begin
            c = val_next1[0];
            l_next3 = val_next1[2 : 1];
            const_ref_call_range_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:140:9;
            // Call range_cref() end
        end
        1: begin
            // Call range_cref() begin
            TMP_0 = l_next3;
            // Call range_cref() end
            i = TMP_0;
            const_ref_call_range_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:150:13;
        end
        2: begin
            val_next1 = 1;
            // Call range_cref() begin
            c = val_next1[0];
            l_next3 = val_next1[2 : 1];
            const_ref_call_range_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:140:9;
            // Call range_cref() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_ref_call_range_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_ref_call_range_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:146:9;
    end
    else begin
        val1 <= val_next1;
        l3 <= l_next3;
        const_ref_call_range_PROC_STATE <= const_ref_call_range_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: ref_call3 (test_cthread_read_defined_param1.cpp:165:5) 

// Thread-local variables
logic signed [31:0] l4;
logic signed [31:0] l_next4;
logic [1:0] ref_call3_PROC_STATE;
logic [1:0] ref_call3_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : ref_call3_comb     // test_cthread_read_defined_param1.cpp:165:5
    ref_call3_func;
end
function void ref_call3_func;
    integer i;
    logic [2:0] a;
    logic [3:0] TMP_0;
    logic [3:0] TMP_1;
    l_next4 = l4;
    ref_call3_PROC_STATE_next = ref_call3_PROC_STATE;
    
    case (ref_call3_PROC_STATE)
        0: begin
            a = 1;
            // Call fref() begin
            l_next4 = a;
            ref_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:160:9;
            // Call fref() end
        end
        1: begin
            // Call fref() begin
            TMP_0 = l_next4;
            // Call fref() end
            i = TMP_0;
            ref_call3_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:172:13;
        end
        2: begin
            a = 1;
            // Call fref() begin
            l_next4 = a;
            ref_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:160:9;
            // Call fref() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : ref_call3_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        ref_call3_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:167:9;
    end
    else begin
        l4 <= l_next4;
        ref_call3_PROC_STATE <= ref_call3_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: ref_call4 (test_cthread_read_defined_param1.cpp:177:5) 

// Thread-local variables
logic [2:0] a1;
logic [2:0] a_next0;
logic signed [31:0] l5;
logic signed [31:0] l_next5;
logic [1:0] ref_call4_PROC_STATE;
logic [1:0] ref_call4_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : ref_call4_comb     // test_cthread_read_defined_param1.cpp:177:5
    ref_call4_func;
end
function void ref_call4_func;
    integer i;
    logic [3:0] TMP_0;
    logic [3:0] TMP_1;
    a_next0 = a1;
    l_next5 = l5;
    ref_call4_PROC_STATE_next = ref_call4_PROC_STATE;
    
    case (ref_call4_PROC_STATE)
        0: begin
            // Call fref() begin
            l_next5 = a_next0;
            ref_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:160:9;
            // Call fref() end
        end
        1: begin
            // Call fref() begin
            TMP_0 = l_next5;
            // Call fref() end
            i = TMP_0;
            ref_call4_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:184:13;
        end
        2: begin
            // Call fref() begin
            l_next5 = a_next0;
            ref_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:160:9;
            // Call fref() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : ref_call4_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        a1 <= 1;
        ref_call4_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:180:9;
    end
    else begin
        a1 <= a_next0;
        l5 <= l_next5;
        ref_call4_PROC_STATE <= ref_call4_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: chan_ref1 (test_cthread_read_defined_param1.cpp:195:5) 

// Thread-local variables
logic [2:0] ch_next;
logic ll;
logic ll_next;
logic [1:0] chan_ref1_PROC_STATE;
logic [1:0] chan_ref1_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : chan_ref1_comb     // test_cthread_read_defined_param1.cpp:195:5
    chan_ref1_func;
end
function void chan_ref1_func;
    logic TMP_0;
    logic d;
    logic TMP_2;
    ch_next = ch;
    ll_next = ll;
    chan_ref1_PROC_STATE_next = chan_ref1_PROC_STATE;
    
    case (chan_ref1_PROC_STATE)
        0: begin
            // Call fch_ref() begin
            ll_next = |ch;
            chan_ref1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:191:9;
            // Call fch_ref() end
        end
        1: begin
            // Call fch_ref() begin
            TMP_0 = ll_next;
            // Call fch_ref() end
            d = TMP_0;
            chan_ref1_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:202:13;
        end
        2: begin
            // Call fch_ref() begin
            ll_next = |ch;
            chan_ref1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:191:9;
            // Call fch_ref() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : chan_ref1_ff
    if ( ~rstn ) begin
        ch <= 0;
        chan_ref1_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:198:9;
    end
    else begin
        ch <= ch_next;
        ll <= ll_next;
        chan_ref1_PROC_STATE <= chan_ref1_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_val_call1 (test_cthread_read_defined_param1.cpp:220:5) 

// Thread-local variables
logic signed [31:0] l6;
logic signed [31:0] l_next6;
logic signed [31:0] l7;
logic signed [31:0] l_next7;
logic [1:0] const_val_call1_PROC_STATE;
logic [1:0] const_val_call1_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_val_call1_comb     // test_cthread_read_defined_param1.cpp:220:5
    const_val_call1_func;
end
function void const_val_call1_func;
    integer i;
    logic [3:0] TMP_0;
    logic [2:0] val_1;
    logic [3:0] TMP_1;
    logic [2:0] val_2;
    logic [3:0] TMP_2;
    l_next6 = l6;
    l_next7 = l7;
    const_val_call1_PROC_STATE_next = const_val_call1_PROC_STATE;
    
    case (const_val_call1_PROC_STATE)
        0: begin
            val_1 = 1;
            // Call cval2() begin
            l_next6 = val_1[ch];
            const_val_call1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:216:9;
            // Call cval2() end
        end
        1: begin
            // Call cval2() begin
            TMP_0 = l_next6;
            // Call cval2() end
            i = TMP_0;
            val_2 = in;
            // Call cval() begin
            l_next7 = val_2;
            const_val_call1_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:210:9;
            // Call cval() end
        end
        2: begin
            // Call cval() begin
            TMP_1 = l_next7;
            // Call cval() end
            i = TMP_1;
            const_val_call1_PROC_STATE_next = 3; return;    // test_cthread_read_defined_param1.cpp:227:13;
        end
        3: begin
            val_1 = 1;
            // Call cval2() begin
            l_next6 = val_1[ch];
            const_val_call1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:216:9;
            // Call cval2() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_val_call1_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_val_call1_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:222:9;
    end
    else begin
        l6 <= l_next6;
        l7 <= l_next7;
        const_val_call1_PROC_STATE <= const_val_call1_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_val_call2 (test_cthread_read_defined_param1.cpp:231:6) 

// Thread-local variables
logic signed [31:0] l8;
logic signed [31:0] l_next8;
logic [1:0] const_val_call2_PROC_STATE;
logic [1:0] const_val_call2_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_val_call2_comb     // test_cthread_read_defined_param1.cpp:231:6
    const_val_call2_func;
end
function void const_val_call2_func;
    integer i;
    logic [3:0] TMP_0;
    logic [2:0] val_1;
    logic [3:0] TMP_1;
    logic [3:0] TMP_2;
    l_next8 = l8;
    const_val_call2_PROC_STATE_next = const_val_call2_PROC_STATE;
    
    case (const_val_call2_PROC_STATE)
        0: begin
            val_1 = A + 1;
            // Call cval() begin
            l_next8 = val_1;
            const_val_call2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:210:9;
            // Call cval() end
        end
        1: begin
            // Call cval() begin
            TMP_0 = l_next8;
            // Call cval() end
            i = TMP_0;
            val_1 = B;
            // Call cval() begin
            l_next8 = val_1;
            const_val_call2_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:210:9;
            // Call cval() end
        end
        2: begin
            // Call cval() begin
            TMP_1 = l_next8;
            // Call cval() end
            i = TMP_1;
            const_val_call2_PROC_STATE_next = 3; return;    // test_cthread_read_defined_param1.cpp:238:13;
        end
        3: begin
            val_1 = A + 1;
            // Call cval() begin
            l_next8 = val_1;
            const_val_call2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:210:9;
            // Call cval() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_val_call2_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_val_call2_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:233:9;
    end
    else begin
        l8 <= l_next8;
        const_val_call2_PROC_STATE <= const_val_call2_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_val_call3 (test_cthread_read_defined_param1.cpp:242:5) 

// Thread-local variables
logic signed [31:0] l9;
logic signed [31:0] l_next9;
logic [1:0] const_val_call3_PROC_STATE;
logic [1:0] const_val_call3_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_val_call3_comb     // test_cthread_read_defined_param1.cpp:242:5
    const_val_call3_func;
end
function void const_val_call3_func;
    integer i;
    logic [2:0] a;
    logic [3:0] TMP_0;
    logic [2:0] val_1;
    logic [3:0] TMP_1;
    l_next9 = l9;
    const_val_call3_PROC_STATE_next = const_val_call3_PROC_STATE;
    
    case (const_val_call3_PROC_STATE)
        0: begin
            a = 1;
            val_1 = a;
            // Call cval() begin
            l_next9 = val_1;
            const_val_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:210:9;
            // Call cval() end
        end
        1: begin
            // Call cval() begin
            TMP_0 = l_next9;
            // Call cval() end
            i = TMP_0;
            const_val_call3_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:249:13;
        end
        2: begin
            a = 1;
            val_1 = a;
            // Call cval() begin
            l_next9 = val_1;
            const_val_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:210:9;
            // Call cval() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_val_call3_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        const_val_call3_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:244:9;
    end
    else begin
        l9 <= l_next9;
        const_val_call3_PROC_STATE <= const_val_call3_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_val_call4 (test_cthread_read_defined_param1.cpp:253:5) 

// Thread-local variables
logic [2:0] a2;
logic [2:0] a_next1;
logic signed [31:0] l10;
logic signed [31:0] l_next10;
logic [1:0] const_val_call4_PROC_STATE;
logic [1:0] const_val_call4_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_val_call4_comb     // test_cthread_read_defined_param1.cpp:253:5
    const_val_call4_func;
end
function void const_val_call4_func;
    integer i;
    logic [3:0] TMP_0;
    logic [2:0] val_1;
    logic [3:0] TMP_1;
    a_next1 = a2;
    l_next10 = l10;
    const_val_call4_PROC_STATE_next = const_val_call4_PROC_STATE;
    
    case (const_val_call4_PROC_STATE)
        0: begin
            val_1 = a_next1;
            // Call cval() begin
            l_next10 = val_1;
            const_val_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:210:9;
            // Call cval() end
        end
        1: begin
            // Call cval() begin
            TMP_0 = l_next10;
            // Call cval() end
            i = TMP_0;
            const_val_call4_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:260:13;
        end
        2: begin
            val_1 = a_next1;
            // Call cval() begin
            l_next10 = val_1;
            const_val_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:210:9;
            // Call cval() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_val_call4_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        a2 <= 1;
        const_val_call4_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:256:9;
    end
    else begin
        a2 <= a_next1;
        l10 <= l_next10;
        const_val_call4_PROC_STATE <= const_val_call4_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: val_call3 (test_cthread_read_defined_param1.cpp:272:5) 

// Thread-local variables
logic signed [31:0] l11;
logic signed [31:0] l_next11;
logic [1:0] val_call3_PROC_STATE;
logic [1:0] val_call3_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : val_call3_comb     // test_cthread_read_defined_param1.cpp:272:5
    val_call3_func;
end
function void val_call3_func;
    integer i;
    logic [2:0] a;
    logic [3:0] TMP_0;
    logic [2:0] val_1;
    logic [3:0] TMP_1;
    l_next11 = l11;
    val_call3_PROC_STATE_next = val_call3_PROC_STATE;
    
    case (val_call3_PROC_STATE)
        0: begin
            a = 1;
            val_1 = a;
            // Call fval() begin
            l_next11 = val_1;
            val_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:268:9;
            // Call fval() end
        end
        1: begin
            // Call fval() begin
            TMP_0 = l_next11;
            // Call fval() end
            i = TMP_0;
            val_call3_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:279:13;
        end
        2: begin
            a = 1;
            val_1 = a;
            // Call fval() begin
            l_next11 = val_1;
            val_call3_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:268:9;
            // Call fval() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : val_call3_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        val_call3_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:274:9;
    end
    else begin
        l11 <= l_next11;
        val_call3_PROC_STATE <= val_call3_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: val_call4 (test_cthread_read_defined_param1.cpp:289:5) 

// Thread-local variables
logic [2:0] a3;
logic [2:0] a_next2;
logic signed [31:0] l12;
logic signed [31:0] l_next12;
logic [1:0] val_call4_PROC_STATE;
logic [1:0] val_call4_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : val_call4_comb     // test_cthread_read_defined_param1.cpp:289:5
    val_call4_func;
end
function void val_call4_func;
    integer i;
    logic [3:0] TMP_0;
    logic [2:0] val_1;
    logic [3:0] TMP_1;
    a_next2 = a3;
    l_next12 = l12;
    val_call4_PROC_STATE_next = val_call4_PROC_STATE;
    
    case (val_call4_PROC_STATE)
        0: begin
            val_1 = a_next2;
            // Call fval2() begin
            l_next12 = val_1[ch];
            val_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:285:9;
            // Call fval2() end
        end
        1: begin
            // Call fval2() begin
            TMP_0 = l_next12;
            // Call fval2() end
            i = TMP_0;
            val_call4_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:296:13;
        end
        2: begin
            val_1 = a_next2;
            // Call fval2() begin
            l_next12 = val_1[ch];
            val_call4_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:285:9;
            // Call fval2() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : val_call4_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        a3 <= 1;
        val_call4_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:292:9;
    end
    else begin
        a3 <= a_next2;
        l12 <= l_next12;
        val_call4_PROC_STATE <= val_call4_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: def_param1 (test_cthread_read_defined_param1.cpp:309:5) 

// Thread-local variables
logic [2:0] val2;
logic [2:0] val_next2;
logic signed [31:0] l13;
logic signed [31:0] l_next13;
logic [1:0] def_param1_PROC_STATE;
logic [1:0] def_param1_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : def_param1_comb     // test_cthread_read_defined_param1.cpp:309:5
    def_param1_func;
end
function void def_param1_func;
    integer i;
    logic [3:0] TMP_0;
    logic [3:0] TMP_1;
    l_next13 = l13;
    val_next2 = val2;
    def_param1_PROC_STATE_next = def_param1_PROC_STATE;
    
    case (def_param1_PROC_STATE)
        0: begin
            val_next2 = 1;
            // Call def_cref() begin
            l_next13 = val_next2;
            def_param1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:305:9;
            // Call def_cref() end
        end
        1: begin
            // Call def_cref() begin
            TMP_0 = l_next13;
            // Call def_cref() end
            i = TMP_0;
            def_param1_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:315:13;
        end
        2: begin
            val_next2 = 1;
            // Call def_cref() begin
            l_next13 = val_next2;
            def_param1_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:305:9;
            // Call def_cref() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : def_param1_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        def_param1_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:311:9;
    end
    else begin
        val2 <= val_next2;
        l13 <= l_next13;
        def_param1_PROC_STATE <= def_param1_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: def_param2 (test_cthread_read_defined_param1.cpp:325:5) 

// Thread-local variables
logic signed [31:0] l14;
logic signed [31:0] l_next14;
logic [1:0] def_param2_PROC_STATE;
logic [1:0] def_param2_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : def_param2_comb     // test_cthread_read_defined_param1.cpp:325:5
    def_param2_func;
end
function void def_param2_func;
    integer i;
    logic [3:0] TMP_0;
    logic [2:0] val_1;
    logic [3:0] TMP_1;
    l_next14 = l14;
    def_param2_PROC_STATE_next = def_param2_PROC_STATE;
    
    case (def_param2_PROC_STATE)
        0: begin
            val_1 = 1;
            // Call def_cval() begin
            l_next14 = val_1;
            def_param2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:321:9;
            // Call def_cval() end
        end
        1: begin
            // Call def_cval() begin
            TMP_0 = l_next14;
            // Call def_cval() end
            i = TMP_0;
            def_param2_PROC_STATE_next = 2; return;    // test_cthread_read_defined_param1.cpp:332:13;
        end
        2: begin
            val_1 = 1;
            // Call def_cval() begin
            l_next14 = val_1;
            def_param2_PROC_STATE_next = 1; return;    // test_cthread_read_defined_param1.cpp:321:9;
            // Call def_cval() end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : def_param2_ff
    if ( ~rstn ) begin
        integer i;
        i = 0;
        def_param2_PROC_STATE <= 0;    // test_cthread_read_defined_param1.cpp:328:9;
    end
    else begin
        l14 <= l_next14;
        def_param2_PROC_STATE <= def_param2_PROC_STATE_next;
    end
end

endmodule


