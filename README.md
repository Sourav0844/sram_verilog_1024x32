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
  - Write-Read Enable
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
  ![Block Diagram png](https://user-images.githubusercontent.com/66715802/96229564-b92a0200-0fb4-11eb-9fd4-f6c8b88b9c42.png)
  
# Verilog Modules
  - The SRAM cell consists of 10-bit Address Bus ,32-bit input and ouput Data Bus. There are 4 different types of pins which perform the required operation during Read and Write     in the SRAM.They are Write Enable WEn,Output Enable OEn, Ready Pin RDY,Chip Enable CEn driven by a synchronous clock signal.

# Ports/Pin Description
  - The SRAM cell consists of 10-bit Address Bus ,32-bit input and ouput Data Bus. There are 4 different types of pins which perform the required operation during Read and Write     in the SRAM.They are Write Enable WEn,Output Enable OEn, Ready Pin RDY,Chip Enable CEn driven by a synchronous clock signal.
  
# Write Cycle Timing Diagram
  - The SRAM cell consists of 10-bit Address Bus ,32-bit input and ouput Data Bus. There are 4 different types of pins which perform the required operation during Read and Write     in the SRAM.They are Write Enable WEn,Output Enable OEn, Ready Pin RDY,Chip Enable CEn driven by a synchronous clock signal. 
  
# Read Cycle Timing Diagram
  - The SRAM cell consists of 10-bit Address Bus ,32-bit input and ouput Data Bus. There are 4 different types of pins which perform the required operation during Read and Write     in the SRAM.They are Write Enable WEn,Output Enable OEn, Ready Pin RDY,Chip Enable CEn driven by a synchronous clock signal.
  
# Truth Table of SRAM Model
  - The SRAM cell consists of 10-bit Address Bus ,32-bit input and ouput Data Bus. There are 4 different types of pins which perform the required operation during Read and Write     in the SRAM.They are Write Enable WEn,Output Enable OEn, Ready Pin RDY,Chip Enable CEn driven by a synchronous clock signal.
  
# Simulating on EDA Playground
  - The SRAM cell consists of 10-bit Address Bus ,32-bit input and ouput Data Bus. There are 4 different types of pins which perform the required operation during Read and Write     in the SRAM.They are Write Enable WEn,Output Enable OEn, Ready Pin RDY,Chip Enable CEn driven by a synchronous clock signal.

The Quartus II software version 9.1 or later, 
or supported versions of third-party synthesis tools. 

Contact your local sales representative if you do not have the
necessary software tools.


Release History
===============

Version 1.0
-----------
- First release of example


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

