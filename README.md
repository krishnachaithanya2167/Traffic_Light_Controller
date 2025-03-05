# Traffic Light Controller Project

## Overview
This project implements a **Traffic Light Controller** using Verilog, designed for FPGA implementation on the **Cyclone IV EP4CE22E22C8** board. The controller manages traffic lights based on predefined timing sequences and can be extended with additional functionality such as pedestrian signals and emergency modes.

## Features
- **State Machine-Based Design**: Implements an FSM (Finite State Machine) for controlling traffic signals.
- **Verilog Implementation**: Designed using Verilog HDL.
- **Testbench Included**: Provides test cases for simulation and verification.
- **Quartus Prime Project**: Compatible with **Quartus Prime 20.1 Lite Edition**.

## Project Structure
```
📂 Traffic Light Controller Project
├── 📂 db
├── 📂 incremental_db
├── 📂 output_files
├── 📂 verilog_libs
├── 📜 design.v  (Verilog file for traffic light controller)
├── 📜 testbench.v  (Testbench for simulation)
├── 📜 Traffic_Light_Controller.qpf  (Quartus Prime Project File)
├── 📜 Traffic_Light_Controller.qsf  (Quartus Settings File)
├── 📜 Traffic_Light_Controller.sdc  (Timing Constraints File)
```

## Requirements
- **Quartus Prime 20.1 Lite** (for synthesis and implementation)
- **ModelSim** (for simulation)
- **Cyclone IV FPGA Board (EP4CE22E22C8)**

## Setup Instructions
1. **Clone the Repository**:
   ```sh
   git clone https://github.com/your-username/traffic-light-controller.git
   cd traffic-light-controller
   ```
2. **Open Quartus Prime**:
   - Open `Traffic_Light_Controller.qpf`
   - Assign FPGA pins in **Assignments → Pin Planner**
3. **Compile the Project**:
   - Click **Start Compilation** in Quartus Prime
4. **Run Simulation** (ModelSim):
   - Open ModelSim and navigate to the project folder
   - Compile and run `testbench.v`

## Reports
You can generate the following reports in Quartus Prime:
- **Timing Report**: `Processing → Compilation Report → Time Analyzer`

## Future Enhancements
- Add pedestrian crossing functionality
- Implement adaptive traffic control using sensors
- Expand to a multi-intersection system

## License
This project is open-source under the **MIT License**.

---

💡 **Contributions are welcome!** Feel free to fork the repository and submit pull requests.

