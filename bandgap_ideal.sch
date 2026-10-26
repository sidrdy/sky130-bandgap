v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -150 210 -150 {lab=#net1}
N -260 -150 -260 -100 {lab=#net1}
N 50 -150 50 -100 {lab=#net1}
N 310 -150 310 -100 {lab=#net1}
N -260 -40 -260 150 {lab=VA}
N 50 -40 50 150 {lab=VB}
N 310 -40 310 150 {lab=VREF}
N -260 150 -260 270 {lab=VA}
N 50 210 50 270 {lab=#net2}
N 310 210 310 270 {lab=#net3}
N -260 330 -260 340 {lab=0}
N -300 340 -260 340 {lab=0}
N -300 300 -300 340 {lab=0}
N 50 330 50 340 {lab=0}
N 10 340 50 340 {lab=0}
N 10 300 10 340 {lab=0}
N 310 330 310 340 {lab=0}
N 270 340 310 340 {lab=0}
N 270 300 270 340 {lab=0}
N 210 -150 310 -150 {lab=#net1}
N -260 -100 -260 -70 {lab=#net1}
N 50 -100 50 -70 {lab=#net1}
N 310 -100 310 -70 {lab=#net1}
N -170 -150 -80 -150 {lab=#net1}
N -80 -150 40 -150 {lab=#net1}
N -420 -150 -170 -150 {lab=#net1}
N -220 -70 -220 -30 {lab=VG}
N -220 -30 -210 -30 {lab=VG}
N 10 -30 270 -30 {lab=VG}
N 270 -70 270 -30 {lab=VG}
N -210 -30 10 -30 {lab=VG}
N -100 -30 -100 80 {lab=VG}
N -210 90 -140 90 {lab=VB}
N -210 0 -210 90 {lab=VB}
N -210 0 50 -0 {lab=VB}
N -260 130 -140 130 {lab=VA}
C {sky130_fd_pr/pfet_01v8.sym} -240 -70 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 30 -70 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 290 -70 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -280 300 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 30 300 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 290 300 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {res.sym} 50 180 0 0 {name=R1
value=5.37k
footprint=1206
device=resistor
m=1}
C {res.sym} 310 180 0 0 {name=R2
value=48.75
footprint=1206
device=resistor
m=1}
C {vsource.sym} -420 -120 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -420 -90 0 0 {name=l1 lab=0}
C {gnd.sym} -300 340 0 0 {name=l2 lab=0}
C {gnd.sym} 10 340 0 0 {name=l3 lab=0}
C {gnd.sym} 270 340 0 0 {name=l4 lab=0}
C {lab_pin.sym} -260 80 0 0 {name=p1 sig_type=std_logic lab=VA}
C {lab_pin.sym} 50 0 0 1 {name=p2 sig_type=std_logic lab=VB}
C {lab_pin.sym} 310 50 0 0 {name=p3 sig_type=std_logic lab=VREF}
C {code_shown.sym} 400 -120 0 0 {name=SIMCOMMANDS only_toplevel=false 
value=."lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
save all
option gmin=1e-10
option itl1=500
foreach rval 48.5e3 48.75e3 49e3 49.25e3 49.5e3
alter R2 $rval
dc temp -40 125 1
meas dc vmax MAX v(VREF)
meas dc vmin MIN v(VREF)
let span = vmax - vmin
let ppm = span / ((vmax + vmin)/2) / 165 * 1e6
echo R2 = $rval span = $&span ppm = $&ppm
end
plot dc1.v(VREF) dc2.v(VREF) dc3.v(VREF) dc4.v(VREF) dc5.v(VREF)
.endc"}
C {lab_pin.sym} -100 20 0 0 {name=p4 sig_type=std_logic lab=VG
}
C {vcvs.sym} -100 110 0 0 {name=E1 value=1k}
C {gnd.sym} -100 140 0 0 {name=l5 lab=0}
