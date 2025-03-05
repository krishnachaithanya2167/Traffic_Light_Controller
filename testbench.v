module testbench;
    reg clk, reset;
    wire [1:0] ns_light, ew_light;
    wire ns_left, ew_left;

    // Instantiate the Traffic Light Controller
    Traffic_Light_Controller uut (
        .clk(clk),
        .reset(reset),
        .ns_light(ns_light),
        .ew_light(ew_light),
        .ns_left(ns_left),
        .ew_left(ew_left)
    );

    // Clock Generation
    always #5 clk = ~clk;  // Toggle every 5 time units

    initial begin
        // Initialize Signals
        clk = 0;
        reset = 1;
        #10 reset = 0;  // Release Reset

        // Run Simulation for 100 time units
        #100 $stop;
    end
endmodule