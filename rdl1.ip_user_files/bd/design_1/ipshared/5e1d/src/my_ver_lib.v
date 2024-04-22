`ifndef MY_VER_LIB
`define MY_VER_LIB 1

//
// counter
// 
module counter
(
    clkIn,
    rstIn,
    cntValIn,  // Count to this value
    cntValOut, // Counter value
    cntIntOut, // Counter interrupt. Goes high when 
    clrCntIn   // Clear the counter
);
    parameter CNTR_SIZE = 8;
    input                          clkIn, rstIn, clrCntIn;
    input      [CNTR_SIZE - 1 : 0] cntValIn;
    output reg [CNTR_SIZE - 1 : 0] cntValOut;
    output reg                     cntIntOut;

    always @ (posedge clkIn) 
    begin
        if (rstIn == 1) 
        begin
            cntValOut <= 0;
            cntIntOut <= 0;
        end 
        else 
        begin
            cntValOut <= cntValOut + 1;
            cntIntOut <= 0;
            if (cntValOut >= cntValIn) 
            begin
                cntIntOut <= 1;
                cntValOut <= 0;
            end
            if (clrCntIn == 1) 
            begin
                cntValOut <= 0;
                cntIntOut <= 0;
            end
        end
    end
endmodule

//
// flop
//
module flop 
(
    clkIn,
    rstIn,
    rstValIn,
    dIn,
    qOut 
);
    parameter                     REG_SIZE = 1;

    input                         clkIn, rstIn;
    input      [REG_SIZE - 1 : 0] rstValIn, dIn;
    output reg [REG_SIZE - 1 : 0] qOut;

    always @ (posedge clkIn) 
    begin
        if (rstIn == 1) 
        begin
            qOut <= rstValIn;
        end 
        else 
        begin
            qOut <= dIn;
        end
    end
endmodule

//
// sticky_bit
//
module sticky_bit
(
    clkIn,
    rstIn,
    rstValIn,
    dIn,
    clrIn,
    qOut 
);
    parameter LEVEL = 1;

    input      clkIn;
    input      rstIn;
    input      rstValIn;
    input      dIn;
    input      clrIn;
    output reg qOut;

    always @ (posedge clkIn) 
    begin
        if (rstIn == 1) 
        begin
            qOut <= rstValIn;
        end 
        else 
        begin
            if (clrIn == 1) 
            begin
                qOut <= ~LEVEL;
            end 
            else if (dIn == LEVEL) 
            begin
                qOut <= LEVEL;
            end
        end
    end
endmodule

//
// rising_edge_bit
//
module rising_edge_bit
(
    clkIn,
    rstIn,
    dIn,
    qOut 
);
    input      clkIn;
    input      rstIn;
    input      dIn;
    output reg qOut;

    reg [1 : 0] q;

    always @ (posedge clkIn) 
    begin
        if (rstIn == 1) 
        begin
            q    <= 0;
            qOut <= 0;
        end 
        else 
        begin
            q    <= {q[0],  dIn};
            qOut <= ~q[1] & q[0];
        end 
    end
endmodule

//
// falling_edge_bit
//
module falling_edge_bit
(
    clkIn,
    rstIn,
    dIn,
    qOut 
);
    input      clkIn;
    input      rstIn;
    input      dIn;
    output reg qOut;

    reg [1 : 0] q;

    always @ (posedge clkIn) 
    begin
        if (rstIn == 1) 
        begin
            q    <= 0;
            qOut <= 0;
        end 
        else 
        begin
            q    <= {q[0],  dIn};
            qOut <= q[1] & ~q[0];
        end 
    end
endmodule

//
// pwm_mod
//
module pwm_mod 
(
    clkIn,    // Fpga clock
    rstIn,    // Fpga reset
    onTimeIn, // Pwm on time
    periodIn, // Pwm period
    pwmOut    // Output from pwm
);
    parameter                       
        PWM_COUNT_SIZE = 8;

    // ---------------------------------------------------------------------------------------
    // This parameter indicates the number of clocks the logic
    // should wait before running the pwm logic. This is so
    // the PWM_COUNT_SIZE can be kept small if the clock
    // frequency is very high. This basically reduces the number
    // of times to sample when the clock is very high. If we
    // don't use this then at 50MHz the size of the countR
    // variable becomes big.
    // ---------------------------------------------------------------------------------------
    // To calculate the pmw modules and measurement sample count 
    // do the following in the module that instantiates this module
    //
    //     2 ^ PWM_MOD_COUNT_SIZE is 10 ms (PWM_PERIOD_TIME)
    //     1                      is x
    //     x = 10 ms / ( 2 ^ PWM_MOD_COUNT_SIZE ) ms
    //     How many clock ticks are required for x ?
    //     1 tick = 1 / (SYS_CLOCK_FREQ) sec
    //     Therefore,
    //         ticks = x / 1 tick in seconds
    //         ticks = (PWM_PERIOD_TIME / (2 ^ PWM_MOD_COUNT_SIZE)) * SYS_CLOCK_FREQ
    // ---------------------------------------------------------------------------------------
    parameter                       
        SAMPLING_CNT      = 10,
        SAMPLING_CNT_SIZE = 10;

    input                           
        clkIn;
    input                           
        rstIn;
    input [PWM_COUNT_SIZE - 1 : 0] 
        onTimeIn, 
        periodIn;
    output                          
        pwmOut;
    reg [PWM_COUNT_SIZE - 1 : 0] 
        countR;
    reg                             
        pwmR;
    reg [SAMPLING_CNT_SIZE - 1 : 0] 
        samplingCnt;
    
    assign pwmOut = pwmR;

    always @ (posedge clkIn) 
    begin
        if (rstIn == 1) 
        begin
            countR      <= 0;
            pwmR        <= 1;
            samplingCnt <= 0;
        end 
        else 
        begin
            if (samplingCnt >= SAMPLING_CNT) 
            begin
                samplingCnt <= 0; 
                if (onTimeIn > 'b0) 
                begin
                    countR <= countR + 1;
                end 
                else 
                begin
                    countR <= 0;
                end

                if (countR >= onTimeIn) 
                begin
                    pwmR <= 0;
                end

                if (countR >= periodIn) 
                begin
                    pwmR   <= 1;
                    countR <= 0;
                end
            end 
            else 
            begin
                samplingCnt <= samplingCnt + 1; 
            end
        end
    end
    
endmodule

//
// pwm_measurement
// 
module pwm_measurement 
(
    clkIn,    // Fpga clock
    rstIn,    // Fpga reset
    periodIn, // period input
    pwmIn,    // Pwm input that needs to be meausured in terms of fpga clock

    // -----------------------------------------------------------------------
    // This shows the number of counts (taking into account the SAMPLING_CNT) 
    // the pwmIn is zero from the last 1 to 0 transition.
    // -----------------------------------------------------------------------
    staleCntOut, 

    pwmMsrOut // Number of clocks that pwm was high
);
    parameter                           
        PWM_MSR_COUNT_SIZE = 8;

    // ---------------------------------------------------------------------------------------
    // This parameter indicates the number of clocks the logic
    // should wait before running the pwm logic. This is so
    // the PWM_COUNT_SIZE can be kept small if the clock
    // frequency is very high. This basically reduces the number
    // of times to sample when the clock is very high. If we
    // don't use this then at 50MHz the size of the countR
    // variable becomes big.
    // ---------------------------------------------------------------------------------------
    // To calculate the pmw modules and measurement sample count 
    // do the following in the module that instantiates this module
    //
    //     2 ^ PWM_MOD_COUNT_SIZE is 10 ms (PWM_PERIOD_TIME)
    //     1                      is x
    //     x = 10 ms / ( 2 ^ PWM_MOD_COUNT_SIZE ) ms
    //     How many clock ticks are required for x ?
    //     1 tick = 1 / (SYS_CLOCK_FREQ) sec
    //     Therefore,
    //         ticks = x / 1 tick in seconds
    //         ticks = (PWM_PERIOD_TIME / (2 ^ PWM_MOD_COUNT_SIZE)) * SYS_CLOCK_FREQ
    // ---------------------------------------------------------------------------------------
    parameter                           
        SAMPLING_CNT      = 10,
        SAMPLING_CNT_SIZE = 10;

    input                               
        clkIn,
        rstIn,
        pwmIn;
    input [PWM_MSR_COUNT_SIZE - 1 : 0] 
        periodIn;
    output [PWM_MSR_COUNT_SIZE - 1 : 0] 
        pwmMsrOut;
    output [PWM_MSR_COUNT_SIZE - 1 : 0] 
        staleCntOut;
    localparam 
        STATE_IDLE  = 0, 
        STATE_COUNT = 1;

    reg [PWM_MSR_COUNT_SIZE - 1 : 0] 
        pwmMsrCnt, 
        pwmMsr, 
        staleCnt; 
    reg [SAMPLING_CNT_SIZE - 1 : 0] 
        samplingCnt;
    reg stale;
    reg fsm;

    assign pwmMsrOut   = pwmMsr;
    assign staleCntOut = staleCnt;
    
    /*    
    always @ (posedge clkIn) 
    begin
        if (rstIn == 1) 
        begin
            pwmMsr      <= 0;
            pwmMsrCnt   <= 0;
            samplingCnt <= 0;
        end 
        else 
        begin
            if (samplingCnt >= SAMPLING_CNT) 
            begin
                samplingCnt <= 0; 
                if (pwmIn == 1) 
                begin
                    pwmMsrCnt <= pwmMsrCnt + 1;
                end 
                else 
                begin
                    pwmMsr    <= pwmMsrCnt;
                    pwmMsrCnt <= 0;
                end
            end 
            else 
            begin
                samplingCnt <= samplingCnt + 1; 
            end
        end
    end
    */
    always @ (posedge clkIn) 
    begin
        if (rstIn == 1) 
        begin
            pwmMsr      <= 0;
            pwmMsrCnt   <= 0;
            samplingCnt <= 0;
            stale       <= 0;
            staleCnt    <= 0;
            fsm         <= STATE_IDLE;
        end 
        else 
        begin
            case (fsm)
                STATE_IDLE : 
                begin
                    if (pwmIn == 1) 
                    begin
                        fsm         <= STATE_COUNT;
                        samplingCnt <= 0;
                        stale       <= 0;
                    end 
                    else 
                    begin
                        // ---------------------------------------------
                        // This logic increments the staleCnt counter.
                        // The staleCnt is a counter that counts
                        // the number of times there is no input 
                        // aka (pwmIn is 0). The reason for this is
                        // we do not know when the output count (pwmMsr)
                        // should be zeroed after the pwmIn transitions
                        // from 1 to 0. One way is to look for the
                        // pwmIn after one period is up and then if
                        // there is no input then we should zero
                        // pwmMsr value.
                        // ---------------------------------------------
                        if (samplingCnt >= SAMPLING_CNT) 
                        begin
                            samplingCnt <= 0;
                            staleCnt    <= staleCnt + 1;
                            if (staleCnt >= periodIn) 
                            begin
                                staleCnt <= 0;   
                                stale    <= 1;
                            end
                        end 
                        else 
                        begin
                            samplingCnt <= samplingCnt + 1;
                        end
                    end
                end
                STATE_COUNT: 
                begin
                    if (samplingCnt >= SAMPLING_CNT) 
                    begin
                        samplingCnt <= 0; 
                        if (pwmIn == 1) 
                        begin
                            pwmMsrCnt <= pwmMsrCnt + 1;
                        end 
                        else 
                        begin
                            pwmMsr    <= pwmMsrCnt;
                            pwmMsrCnt <= 0;
                            fsm       <= STATE_IDLE;
                        end
                    end 
                    else 
                    begin
                        samplingCnt <= samplingCnt + 1; 
                    end
                end
            endcase
        end
    end
    
endmodule


//
// Dual port RAM - use this to create a FIFO (Circular buffer)
// 
module dp_ram
(
    clkIn,
    rstIn,
    wrAddrIn,
    wrDataIn, 
    rdAddrIn,
    rdDataOut,
    wrLowIn
);
    parameter DATA_BUS_SIZE  = 8;
    parameter ADDR_BUS_SIZE  = 8;
    parameter NUM_DATA_ITEMS = 512;

    input                              clkIn;
    input                              rstIn;
    input      [ADDR_BUS_SIZE - 1 : 0] wrAddrIn;
    input      [DATA_BUS_SIZE - 1 : 0] wrDataIn; 
    input      [ADDR_BUS_SIZE - 1 : 0] rdAddrIn;
    output reg [DATA_BUS_SIZE - 1 : 0] rdDataOut;
    input                              wrLowIn;

    reg        [DATA_BUS_SIZE - 1 : 0] memr[0 : NUM_DATA_ITEMS - 1];

    // Initialize all the memory to zero so the simulation does not show red.
    integer i;
    initial 
    begin
        for (i = 0; i < (NUM_DATA_ITEMS - 1); i = i + 1) 
        begin
            memr[i] <= 0;
        end
    end

    always @ (posedge clkIn) 
    begin
        if (wrLowIn == 0) 
        begin
            memr[wrAddrIn] <= wrDataIn;
        end        
        rdDataOut <= memr[rdAddrIn];
    end

endmodule

//
// Measures clock ticks between either two rising edges or two falling edges.
//
module time_between_edges
(
    clkIn,
    rstIn,
    sigIn,
    cntOut,
    ovOut
);

    parameter 
        CNT_SIZE          = 8;
    parameter 
        SAMPLING_CNT      = 10;
    parameter 
        SAMPLING_CNT_SIZE = 10;
    parameter
        RISING_EDGE       = 1;
    
    input                     
        clkIn,
        rstIn,
        sigIn;
    output [CNT_SIZE - 1 : 0] 
        cntOut;
    output                    
        ovOut;

    reg [SAMPLING_CNT_SIZE - 1 : 0] 
        samplingCnt;
    reg [CNT_SIZE - 1 : 0]
        cnt0,
        cnt1;
    reg
        ov;
    wire 
        edgeDetWire;

    assign ovOut  = ov;
    assign cntOut = cnt1;

    generate
        if (RISING_EDGE == 1) 
        begin : rising_edge_msr
            rising_edge_bit redge_bit_inst
            (
                .clkIn (clkIn),
                .rstIn (rstIn),
                .dIn   (sigIn),
                .qOut  (edgeDetWire) 
            );
        end 
        else 
        begin : falling_edge_msr
            falling_edge_bit fedge_bit_inst
            (
                .clkIn (clkIn),
                .rstIn (rstIn),
                .dIn   (sigIn),
                .qOut  (edgeDetWire) 
            );
        end
    endgenerate

    always @ (posedge clkIn) 
    begin
        if (rstIn == 1) 
        begin
            samplingCnt <= 0;
            cnt0        <= 0;
            cnt1        <= 0;
            ov          <= 0;
        end 
        else 
        begin
            if (samplingCnt >= SAMPLING_CNT) 
            begin
                samplingCnt <= 0;
                if (edgeDetWire == 1) 
                begin
                    cnt1 <= cnt0;
                    cnt0 <= 0;
                    ov   <= 0; // Saw an edge so zero out overflow flag.
                end 
                else 
                begin
                    cnt0 <= cnt0 + 1;
                    if (cnt0 == 'b1) 
                    begin
                        ov <= 1; // We overflowed because edge was not seen.
                    end
                end
            end 
            else 
            begin
                samplingCnt <= samplingCnt + 1;
            end
        end
    end
endmodule

`endif
