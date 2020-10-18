# sram_verilog_1024x32
This project is about a 1024 bit x 32 bit single-port SRAM design with common read and write addresses implemented using Verilog HDL in Open Source Simulator EDA Playground.

# Contents

- Introduction
- Sram Block Diagram
- Verilog Modules
  - Write Read Task
  - Output Task
- Ports/Pin Description
  - Address Bus
  - Data Bus
  - Chip Select
  - Write Enable
  - Output Enable
  - RDY
- Write Cycle Timing Diagram
- Read Cycle Timing Diagram
- Truth Table of SRAM Model
- Simulating on EDA Playground
  - Output Waveforms
  - About EDA Playground

# Introduction
   - Memory is a very basic element in any Digital electronic device which is used for digital data storage. Static Random-Access Memory (SRAM) is a type of semiconductor memory      that uses bi-stable latching circuitry  to store each bit. 
   - This project describes a 1024 bit x 32 bit single-port SRAM design in Verilog HDL which performs the basic Read and Write Operation.For viewing the Output Timing diagrams,      an Open Source EDA platform was used with Free Simulators.

# SRAM Block Diagram
  - The SRAM cell consists of 10-bit Address Bus ,32-bit input and ouput Data Bus. There are 4 different types of pins which perform the required operation during Read and Write     in the SRAM.They are Write Enable WEn,Output Enable OEn, Ready Pin RDY,Chip Enable CEn driven by a synchronous clock signal.
  
  ![Block Diagram png (2)](https://user-images.githubusercontent.com/66715802/96230332-0d34e680-0fb5-11eb-97ad-6c8324ff3b60.png)

  
# Verilog Modules
  - The Verilog module of Synchronous SRAM consists of Write Enable Operation and Output Enable Operation.Verilog task operator is used to describe the operations of both the       modules.
  - In the Write_Enable task both the bits of Address Bus A and Data Bus D are incremented by 1 for multiple bit storage keeping WEn signal active low.
  - In the Output_Enable task, Read Operation starts from intial memory address A=0,and delay of #20 is added because each Write is taking 20sec to perform & so to complete
    my last write, I start Read at #20 delay. $strobe display task is used to display the values because it prints the text when all simulation events in the current time step       have been executed.

  
  

# Ports/Pin Description
  - 1. Address Bus : The address inputs are used to select a memory location on the chip. The number of address input lines depends on the size of the memory. 
  - 2. I/O Data Bus : During a write operation, a data signal is applied at the data input pin & is stored in the selected memory cell. During a read operation, data from the          selected memory cell appears at the data output pin once access is complete and the output is enabled.
       The Data I/O pins are sometime in a high impedance state(Z) where they do not source or sink any current, and also do not present any signal to the device.
  - 3. Chip Select(CEn) : The Chip Select is used to block or allow input signals to the chip. Its an active low input pin. When CEn is low, then all the signals are applied to        the chip input pin & the are latched correctly at the appropriate edge of the clock cycle.
  - 4. Write Enable(WEn) : Write Enable is used to choose between a read & write operation. When WEn is low, data applied at the data input pins is written into memory. 
       When WEn is high, a read operation occurs from the memory.
  - 5. Output Enable(OEn) : Output Enable is being used only to control the appearance of data at the output port after read operation has been performed successfully.
  - 6. RDY : It’s an active High input Pin. This pin basically tells the CPU whether the SRAM is ready so that the CPU can load & retrieve information to/from the SRAM.
       Since SRAM is a Volatile memory , so when there is any power up-down then the CPU needs to check whether the SRAM is stable or not. RDY pin is also used to synchronize          slower peripherals to faster microprocessor.


  
# Write Cycle Timing Diagram
  - The SRAM cell consists of 10-bit Address Bus ,32-bit input and ouput Data Bus. There are 4 different types of pins which perform the required operation during Read and Write     in the SRAM.They are Write Enable WEn,Output Enable OEn, Ready Pin RDY,Chip Enable CEn driven by a synchronous clock signal. 
  ![Write cycle](https://user-images.githubusercontent.com/66715802/96369277-95161e80-1176-11eb-88fa-2fe8d861ca1f.png)

  
# Read Cycle Timing Diagram
  - The SRAM cell consists of 10-bit Address Bus ,32-bit input and ouput Data Bus. There are 4 different types of pins which perform the required operation during Read and Write     in the SRAM.They are Write Enable WEn,Output Enable OEn, Ready Pin RDY,Chip Enable CEn driven by a synchronous clock signal.
  ![Read cycle](https://user-images.githubusercontent.com/66715802/96369442-96941680-1177-11eb-9d38-97d1981179cf.png)

  
# Truth Table of SRAM Model
  - The SRAM cell consists of 10-bit Address Bus ,32-bit input and ouput Data Bus. There are 4 different types of pins which perform the required operation during Read and Write     in the SRAM.They are Write Enable WEn,Output Enable OEn, Ready Pin RDY,Chip Enable CEn driven by a synchronous clock signal.
  ![Truth Table](https://user-images.githubusercontent.com/66715802/96370413-474fe500-117b-11eb-96fa-9b17e66f6ca7.png)

  
# Simulating on EDA Playground
  - The SRAM cell consists of 10-bit Address Bus ,32-bit input and ouput Data Bus. There are 4 different types of pins which perform the required operation during Read and Write     in the SRAM.They are Write Enable WEn,Output Enable OEn, Ready Pin RDY,Chip Enable CEn driven by a synchronous clock signal.
  ![Single Data](https://user-images.githubusercontent.com/66715802/96370533-c80ee100-117b-11eb-85df-3dab31ae0c96.png)
  
  ![Multiple Data](https://user-images.githubusercontent.com/66715802/96370541-cfce8580-117b-11eb-8b77-5ca12fbdf9ea.png)



Technical Support
=================

Although we have made every effort to ensure that this design
example works correctly, there might be problems that we have not
encountered. If you have a question or problem that is not
answered by the information provided in this readme file or the
example's documentation, refer to the Altera technical support
web site: 

http://www.altera.com/mysupport


Last updated March, 2010                                
Copyright (c) 

