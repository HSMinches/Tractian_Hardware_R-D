# Tractian_Hardware_R-D

Development of a full wireless communication system based on TI CC3220S.
(1 week challenge)

The CC3220s microcontroller was chosen because of its extremely compact format, ranging from internal switching voltage 
regulation to a fully integrated RF section with security features. It can be replaced by similar chips from the CC32XX series.


The PCB design can be used with an internal or external antenna, depending on the application form factor and range requirement. It was developed with the goal of using only 4 layers. In the event of a reduced area(<3400sqmm) necessity, the number of layers might increase to 6 and the battery type will need to be altered since it is an 18650 cell.


-Schematics 
 - Organized using the "Overview" file 
 
-PCB + 3D + draftsman
 - Gerber X2 included
 - Further tests required (PDN, EMC and thermal management)
 
-Firmware 
 - C code and component specific libraries are used 
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
 
For further development and testing: Power supplies, VNA ( for antenna impedance network calibration ), multimeters ( for power consumption measurement ) and logic analyzers.


