
p
Command: %s
53*	vivadotcl2?
+link_design -top led -part xc7k325tffg900-22default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.32default:defaultZ1-479h px? 
W
Loading part %s157*device2$
xc7k325tffg900-22default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
Parsing XDC File [%s]
179*designutils2q
[/home/lam/data2/lampn182628/embedded system/assignment/fpga_hls_programming/syn/led/led.xdc2default:default8Z20-179h px? 
?
"No nets matched for command '%s'.
1023*	planAhead2B
.get_nets -hierarchical -filter {mr_ff == TRUE}2default:default2q
[/home/lam/data2/lampn182628/embedded system/assignment/fpga_hls_programming/syn/led/led.xdc2default:default2
682default:default8@Z12-1023h px? 
?
No cells matched '%s'.
180*	planAhead2X
Dget_cells -hierarchical -filter {ars_ff1 == TRUE || ars_ff2 == TRUE}2default:default2q
[/home/lam/data2/lampn182628/embedded system/assignment/fpga_hls_programming/syn/led/led.xdc2default:default2
702default:default8@Z12-180h px? 
?
No pins matched '%s'.
508*	planAhead2?
yget_pins -filter {REF_PIN_NAME == PRE} -of_objects [get_cells -hierarchical -filter {ars_ff1 == TRUE || ars_ff2 == TRUE}]2default:default2q
[/home/lam/data2/lampn182628/embedded system/assignment/fpga_hls_programming/syn/led/led.xdc2default:default2
702default:default8@Z12-508h px? 
?
No cells matched '%s'.
180*	planAhead2E
1get_cells -hierarchical -filter {ars_ff1 == TRUE}2default:default2q
[/home/lam/data2/lampn182628/embedded system/assignment/fpga_hls_programming/syn/led/led.xdc2default:default2
722default:default8@Z12-180h px? 
?
No pins matched '%s'.
508*	planAhead2x
dget_pins -filter {REF_PIN_NAME == C} -of_objects [get_cells -hierarchical -filter {ars_ff1 == TRUE}]2default:default2q
[/home/lam/data2/lampn182628/embedded system/assignment/fpga_hls_programming/syn/led/led.xdc2default:default2
722default:default8@Z12-508h px? 
?
No cells matched '%s'.
180*	planAhead2E
1get_cells -hierarchical -filter {ars_ff2 == TRUE}2default:default2q
[/home/lam/data2/lampn182628/embedded system/assignment/fpga_hls_programming/syn/led/led.xdc2default:default2
722default:default8@Z12-180h px? 
?
No pins matched '%s'.
508*	planAhead2x
dget_pins -filter {REF_PIN_NAME == D} -of_objects [get_cells -hierarchical -filter {ars_ff2 == TRUE}]2default:default2q
[/home/lam/data2/lampn182628/embedded system/assignment/fpga_hls_programming/syn/led/led.xdc2default:default2
722default:default8@Z12-508h px? 
?
Finished Parsing XDC File [%s]
178*designutils2q
[/home/lam/data2/lampn182628/embedded system/assignment/fpga_hls_programming/syn/led/led.xdc2default:default8Z20-178h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1600.1682default:default2
0.0002default:default2
4632default:default2
42932default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
72default:default2
72default:default2
02default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2!
link_design: 2default:default2
00:00:052default:default2
00:00:062default:default2
1600.1682default:default2
244.1022default:default2
4632default:default2
42932default:defaultZ17-722h px? 


End Record