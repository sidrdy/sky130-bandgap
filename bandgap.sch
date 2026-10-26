v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 345 -400 515 -400 {lab=#net1}
N -145 -400 -145 -350 {lab=#net1}
N 355 -400 355 -350 {lab=#net1}
N 615 -400 615 -350 {lab=#net1}
N -145 -290 -145 -100 {lab=VA}
N 355 -290 355 -100 {lab=VB}
N -145 -100 -145 20 {lab=VA}
N 355 -40 355 20 {lab=#net2}
N -145 80 -145 90 {lab=0}
N -185 90 -145 90 {lab=0}
N -185 50 -185 90 {lab=0}
N 355 80 355 90 {lab=0}
N 315 90 355 90 {lab=0}
N 315 50 315 90 {lab=0}
N 615 80 615 90 {lab=0}
N 575 90 615 90 {lab=0}
N 575 50 575 90 {lab=0}
N 515 -400 615 -400 {lab=#net1}
N -145 -350 -145 -320 {lab=#net1}
N 355 -350 355 -320 {lab=#net1}
N 615 -350 615 -320 {lab=#net1}
N 30 -310 30 -240 {lab=VM}
N 30 -180 30 -120 {lab=#net3}
N 30 -120 130 -120 {lab=#net3}
N 230 -180 230 -120 {lab=#net3}
N 130 -120 230 -120 {lab=#net3}
N 130 -120 130 -90 {lab=#net3}
N 230 -310 230 -240 {lab=VG}
N 70 -340 190 -340 {lab=VM}
N 30 -400 30 -370 {lab=#net1}
N 30 -400 230 -400 {lab=#net1}
N 230 -400 230 -370 {lab=#net1}
N 230 -370 230 -340 {lab=#net1}
N 30 -370 30 -340 {lab=#net1}
N -60 -400 -60 -165 {lab=#net1}
N -60 -105 -60 -90 {lab=#net4}
N -20 -60 90 -60 {lab=#net4}
N -60 -100 -5 -100 {lab=#net4}
N -5 -100 -5 -60 {lab=#net4}
N 130 -60 130 -30 {lab=0}
N -60 -60 -60 -30 {lab=0}
N 30 -210 230 -210 {lab=0}
N 130 -210 130 -195 {lab=0}
N -60 -400 30 -400 {lab=#net1}
N 230 -400 345 -400 {lab=#net1}
N -305 -400 -60 -400 {lab=#net1}
N -105 -320 -105 -275 {lab=VG}
N -105 -275 -100 -275 {lab=VG}
N 230 -275 320 -275 {lab=VG}
N -100 -275 230 -275 {lab=VG}
N 320 -275 575 -275 {lab=VG}
N 575 -320 575 -275 {lab=VG}
N 105 -340 105 -295 {lab=VM}
N 30 -295 105 -295 {lab=VM}
N -10 -250 -10 -210 {lab=VB}
N -10 -250 355 -250 {lab=VB}
N 270 -210 270 -170 {lab=VA}
N -145 -170 270 -170 {lab=VA}
N 315 -320 315 -275 {lab=VG}
N -245 -225 -245 -195 {lab=#net1}
N -245 -165 -245 -120 {lab=X}
N -245 -90 -245 -60 {lab=0}
N -315 -140 -245 -140 {lab=X}
N -355 -140 -355 -110 {lab=0}
N -205 -90 -145 -90 {lab=VA}
N -355 -275 -350 -275 {lab=VG}
N -355 -275 -355 -175 {lab=VG}
N -420 -400 -305 -400 {lab=#net1}
N -350 -275 -105 -275 {lab=VG}
N -245 -400 -245 -225 {lab=#net1}
N 615 -295 615 -200 {lab=VREF}
N 615 -40 615 20 {lab=#net5}
N -355 -175 -355 -170 {lab=VG}
N -290 -400 -290 -370 {lab=#net1}
N -290 -400 -290 -370 {lab=#net1}
N -290 -310 -290 -275 {lab=VG}
C {sky130_fd_pr/pfet_01v8.sym} -125 -320 0 1 {name=M1
W=40
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 335 -320 0 0 {name=M2
W=40
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 595 -320 0 0 {name=M3
W=40
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -165 50 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 335 50 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 595 50 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {vsource.sym} -450 -400 1 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} -480 -400 1 0 {name=l1 lab=0}
C {gnd.sym} -185 90 0 0 {name=l2 lab=0}
C {gnd.sym} 315 90 0 0 {name=l3 lab=0}
C {gnd.sym} 575 90 0 0 {name=l4 lab=0}
C {lab_pin.sym} -145 -170 0 0 {name=p1 sig_type=std_logic lab=VA}
C {lab_pin.sym} 355 -250 0 1 {name=p2 sig_type=std_logic lab=VB}
C {lab_pin.sym} 615 -200 0 0 {name=p3 sig_type=std_logic lab=VREF}
C {code_shown.sym} 775 -305 0 0 {name=SIMCOMMANDS only_toplevel=false 
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param ltrim=2.35
.control
save all
option gmin=1e-10
tran 0.1n 4u
plot v(VREF) xlimit 0.9u 2u
.endc"}
C {lab_pin.sym} 315 -290 0 0 {name=p4 sig_type=std_logic lab=VG
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 10 -210 0 0 {name=M4
W=59
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 -210 0 1 {name=M5
W=59
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 210 -340 0 0 {name=M6
W=40
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 50 -340 0 1 {name=M7
W=40
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 110 -60 0 0 {name=M8
W=65
L=2
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -40 -60 0 1 {name=M9
W=65
L=2
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 130 -30 0 0 {name=l5 lab=0}
C {gnd.sym} -60 -30 0 0 {name=l6 lab=0}
C {gnd.sym} 130 -195 0 0 {name=l7 lab=0}
C {sky130_fd_pr/pfet_01v8.sym} -225 -195 0 1 {name=M10
W=0.42
L=12
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} -205 -195 0 0 {name=l8 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} -225 -90 0 1 {name=M11
W=10
L=2
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -245 -60 0 0 {name=l9 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} -335 -140 0 1 {name=M_start
W=1
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -355 -110 0 0 {name=l10 lab=0}
C {lab_pin.sym} -245 -140 0 1 {name=p5 sig_type=std_logic lab=X
}
C {gnd.sym} 595 -150 0 0 {name=l11 lab=0}
C {gnd.sym} 335 -70 0 0 {name=l12 lab=0}
C {gnd.sym} -80 -135 0 0 {name=l13 lab=0}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 615 -150 0 0 {name=R2[7:0]
L=3.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 355 -70 0 0 {name=R1
L=3.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -60 -135 0 0 {name=R3
L=41.6
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {lab_pin.sym} 615 -180 0 0 {name=p6 sig_type=std_logic lab=VREF,n[6:0]}
C {lab_pin.sym} 615 -120 0 0 {name=p7 sig_type=std_logic lab=n[6:0],VE3}
C {lab_pin.sym} 615 -100 0 0 {name=p8 sig_type=std_logic lab=VE3}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 615 -70 0 0 {name=R_trim
L=2.35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {gnd.sym} 595 -70 0 0 {name=l14 lab=0}
C {lab_pin.sym} 105 -295 0 1 {name=p9 sig_type=std_logic lab=VM}
C {sky130_fd_pr/cap_mim_m3_1.sym} -290 -340 0 0 {name=C1 model=cap_mim_m3_1 W=27.2 L=27.2 MF=3 spiceprefix=X}
