# sram_verilog_1024x32
This project is about a 1024 bit x 32 bit single-port SRAM design with common read and write addresses implemented using Verilog HDL in Open Source Simulator EDA Playground.

# Contents

- Introduction
- Sram Block Diagram
- Verilog Modules
  - Write Read Task
  - Output Task
  - Sense Amplifier
  - Write Driver
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

## SRAM Design
    The project is generally focused on the design of 1k*32-bit 6T SRAM memory using [OpenRAM](https://www.openidentityplatform.org/openam) compiler.For the design of the custom memory array, OpenRAM memory compiler takes in Spice nelist file and Layout file to generate a SRAM memory cell.
   - SRAM Specification - Memory Size of 1k 32-bit, Operating voltage - 5V, Technology PDK file - 0.5um SCMOS Technology from MOSIS, Access time less than 30ns 
     - For more information on OpenRAM compiler please [click here](https://github.com/mguthaus/OpenRAM/blob/master/OpenRAM_ICCAD_2016_paper.pdf "OpenRAM")

Package Contents
================

Verilog Single Port RAM Design Example v1.0


Software Tool Requirements
==========================

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

