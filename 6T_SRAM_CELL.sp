***** Spice Netlist for Cell '6T_SRAM_CELL' *****

************** Module 6T_SRAM_CELL **************
.subckt 6T_SRAM_CELL blb agnd avdd bl wl

***********Inverter 1************
m1 agnd n0 n1 agnd cmosn w='0.36' l='0.13u' m='1' geo='0' 
m5 avdd n0 n1 avdd cmosp w='0.18u' l='0.13u' m='1' geo='0' 

***********Inverter 2************
m2 n0 n1 agnd agnd cmosn w='0.36' l='0.13u' m='1' geo='0'
m6 n0 n1 avdd avdd cmosp w='0.18u' l='0.13u' m='1' geo='0'

***********Access Transistors********** 
m3 bl wl n1 gnd cmosn w='0.24u' l='0.13u' m='1' geo='0'
m4 n0 wl blb gnd cmosn w='0.24' l='0.13u' m='1' geo='0' 
 
.ends 6T_SRAM_CELL
.end

