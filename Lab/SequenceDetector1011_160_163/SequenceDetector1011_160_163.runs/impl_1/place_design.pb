
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1174.8442default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: e0572f49
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.012 . Memory (MB): peak = 1174.844 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1174.8442default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
9Poor placement for routing between an IO pin and BUFG. %s528*place2?
?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>clk_IBUF_inst<MSGMETA::END> (IBUF.O) is locked to IOB_X1Y71
	<MSGMETA::BEGIN::BLOCK>clk_IBUF_BUFG_inst<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
"?
clk_IBUF_inst2?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:" (IBUF.O) is locked to IOB_X1Y71
	"Z
clk_IBUF_BUFG_inst:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
2default:default8Z30-574h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 84828f1c
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.530 . Memory (MB): peak = 1190.715 ; gain = 15.8712default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: e6017648
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.551 . Memory (MB): peak = 1190.715 ; gain = 15.8712default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: e6017648
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.553 . Memory (MB): peak = 1190.715 ; gain = 15.8712default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: e6017648
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.556 . Memory (MB): peak = 1190.715 ; gain = 15.8712default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
B
-Phase 2.1 Floorplanning | Checksum: e6017648
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.564 . Memory (MB): peak = 1192.164 ; gain = 17.3202default:defaulth px? 
h
Eplace_design is not in timing mode. Skip physical synthesis in placer29*	placeflowZ46-29h px? 
D
/Phase 2 Global Placement | Checksum: 14f47dc15
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.771 . Memory (MB): peak = 1197.941 ; gain = 23.0982default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 14f47dc15
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.774 . Memory (MB): peak = 1197.941 ; gain = 23.0982default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 122936478
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.778 . Memory (MB): peak = 1197.941 ; gain = 23.0982default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
K
6Phase 3.3 Area Swap Optimization | Checksum: eb9579e3
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.784 . Memory (MB): peak = 1197.941 ; gain = 23.0982default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: eb9579e3
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.784 . Memory (MB): peak = 1197.941 ; gain = 23.0982default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 15c133777
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.891 . Memory (MB): peak = 1202.910 ; gain = 28.0662default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 15c133777
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.893 . Memory (MB): peak = 1202.910 ; gain = 28.0662default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 15c133777
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.893 . Memory (MB): peak = 1202.910 ; gain = 28.0662default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 15c133777
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.894 . Memory (MB): peak = 1202.910 ; gain = 28.0662default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 15c133777
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.895 . Memory (MB): peak = 1202.910 ; gain = 28.0662default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 15c133777
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.899 . Memory (MB): peak = 1202.910 ; gain = 28.0662default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 15c133777
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.900 . Memory (MB): peak = 1202.910 ; gain = 28.0662default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1202.9102default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 15c133777
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.901 . Memory (MB): peak = 1202.910 ; gain = 28.0662default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 15c133777
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.901 . Memory (MB): peak = 1202.910 ; gain = 28.0662default:defaulth px? 
=
(Ending Placer Task | Checksum: 5de40507
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.907 . Memory (MB): peak = 1202.910 ; gain = 28.0662default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1202.9102default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0192default:default2
1202.9102default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1208.7662default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
sD:/Projects/HDL/SequenceDetector1011_160_163/SequenceDetector1011_160_163.runs/impl_1/seqdet1011_160_163_placed.dcp2default:defaultZ17-1381h px? 
m
%s4*runtcl2Q
=Executing : report_io -file seqdet1011_160_163_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.027 . Memory (MB): peak = 1208.766 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
|Executing : report_utilization -file seqdet1011_160_163_utilization_placed.rpt -pb seqdet1011_160_163_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2n
ZExecuting : report_control_sets -verbose -file seqdet1011_160_163_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.001 . Memory (MB): peak = 1208.766 ; gain = 0.000
*commonh px? 


End Record