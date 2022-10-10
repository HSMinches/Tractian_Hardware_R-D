# Tractian_Hardware_R-D

Development of a full wireless communication system based on TI CC3220S.
(1 week challenge)

-Schematics 
 - Organized using the "Overview" file 
 
-PCB + 3D + draftsman
 - Gerber X2 included
 - Further tests required (PDN, EMC and thermal management)
 
-Firmware 
 - C code and component specific libraries are used 
 - To be developed :pull archives from nearby devices connected to the network and send to another device
 - Not tested IRL to prove functionality 
 - TI RF tool recommended for test 

-Requirements:
 - 100 meters range air gap 
 - Low power ( bursts of current over short time periods )
 - Use of basic arduino functions 
 - Components availability 
 - Small form factor ( SMD antenna with an external antenna option )
 - Battery-powered
 - 500kb of data transmission
 
-Tools used
 - Altium 
 - CCS IDE
 - Uniflash
 - Energia 
 
For further development and testing: Power supplies, VNA ( for antenna impedance network calibration ), multimeters and logic analyzers


