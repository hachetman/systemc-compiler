//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.4.4
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: B_top ()
//
module B_top // "b_mod"
(
);


//------------------------------------------------------------------------------
// Child module instances

A a_mod
(

);

endmodule



//==============================================================================
//
// Module: A (test_switch_const.cpp:237:5)
//
module A // "b_mod.a_mod"
(
);

// Variables generated for SystemC signals
logic [2:0] s;

// Local parameters generated for C++ constants
localparam logic [31:0] N = 3;

//------------------------------------------------------------------------------
// Method process: switch_const1 (test_switch_const.cpp:38:5) 

always_comb 
begin : switch_const1     // test_switch_const.cpp:38:5
    integer i;
    integer j;
    integer unsigned c;
    i = 0;
    j = 0;
    c = 1;
    case (1)
    1 : begin
        i = 1;
        j = 2;
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_const2 (test_switch_const.cpp:52:5) 

always_comb 
begin : switch_const2     // test_switch_const.cpp:52:5
    integer i;
    integer j;
    integer unsigned c;
    i = 0;
    j = 0;
    c = 2;
    case (2)
    2 : begin
        i++;
        j++;
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_const3 (test_switch_const.cpp:66:5) 

always_comb 
begin : switch_const3     // test_switch_const.cpp:66:5
    integer i;
    integer j;
    integer unsigned c;
    i = 0;
    j = 0;
    c = 3;
    case (3)
    default : begin
        i = j;
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_non_const (test_switch_const.cpp:81:5) 

always_comb 
begin : switch_non_const     // test_switch_const.cpp:81:5
    integer i;
    integer j;
    i = 0;
    j = 0;
    case (s)
    1 : begin
        i = 1;
        j = 2;
    end
    2 : begin
        i++;
        j++;
    end
    default : begin
        i = j;
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_const_if1 (test_switch_const.cpp:95:5) 

always_comb 
begin : switch_const_if1     // test_switch_const.cpp:95:5
    integer k;
    k = 0;
    case (3)
    3 : begin
        if (s == 1)
        begin
            k = 4;
        end
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_const_if1a (test_switch_const.cpp:114:5) 

always_comb 
begin : switch_const_if1a     // test_switch_const.cpp:114:5
    integer k;
    k = 0;
    case (3)
    3 : begin
        k = 4;
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_const_for1 (test_switch_const.cpp:133:5) 

always_comb 
begin : switch_const_for1     // test_switch_const.cpp:133:5
    integer k;
    case (2)
    2 : begin
        for (integer i = 0; i < 7; i++)
        begin
            k = k + 1;
            if (k == s)
            begin
                break;
            end
        end
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_const_for1a (test_switch_const.cpp:148:6) 

always_comb 
begin : switch_const_for1a     // test_switch_const.cpp:148:6
    integer k;
    case (3)
    default : begin
        k = 10;
    end
    endcase
    for (integer j = 0; j < 7; j++)
    begin
        k = k + 1;
        if (k == s)
        begin
            break;
        end
    end
end

//------------------------------------------------------------------------------
// Method process: switch_const_empty1 (test_switch_const.cpp:167:5) 

always_comb 
begin : switch_const_empty1     // test_switch_const.cpp:167:5
    integer i;
    integer unsigned c;
    i = 0;
    c = 1;
    case (1)
    1 : begin  // Empty case without break
        i = 2;
    end
    2 : begin
        i = 2;
    end
    endcase
    i = 0;
    case (1)
    1 : begin  // Empty case without break
        i = 2;
    end
    2 : begin
        i = 2;
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_const_empty2 (test_switch_const.cpp:187:5) 

always_comb 
begin : switch_const_empty2     // test_switch_const.cpp:187:5
    integer i;
    integer unsigned c;
    i = 0;
    c = 2;
    case (2)
    2 : begin
        i = 2;
    end
    endcase
    i = 0;
    case (2)
    2 : begin
        i = 2;
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_const_empty3 (test_switch_const.cpp:207:5) 

always_comb 
begin : switch_const_empty3     // test_switch_const.cpp:207:5
    integer i;
    integer unsigned c;
    i = 0;
    c = 3;
    case (3)
    endcase
    case (3)
    default : begin
        i = 3;
    end
    endcase
end

endmodule


