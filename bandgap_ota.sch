v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -150 -100 -80 {lab=#net1}
N -100 -20 -100 40 {lab=#net2}
N -100 40 -0 40 {lab=#net2}
N 100 -20 100 40 {lab=#net2}
N -0 40 100 40 {lab=#net2}
N -0 40 -0 70 {lab=#net2}
N 100 -150 100 -80 {lab=out}
N -60 -180 60 -180 {lab=#net1}
N -20 -180 -20 -120 {lab=#net1}
N -100 -120 -20 -120 {lab=#net1}
N -100 -240 -100 -210 {lab=VDD}
N -100 -240 100 -240 {lab=VDD}
N 100 -240 100 -210 {lab=VDD}
N 100 -210 100 -180 {lab=VDD}
N -100 -210 -100 -180 {lab=VDD}
N -190 -240 -190 -5 {lab=VDD}
N -190 55 -190 70 {lab=#net3}
N -150 100 -40 100 {lab=#net3}
N -190 60 -135 60 {lab=#net3}
N -135 60 -135 100 {lab=#net3}
N -0 100 0 130 {lab=0}
N -190 100 -190 130 {lab=0}
N -100 -50 100 -50 {lab=0}
N -0 -50 -0 -35 {lab=0}
N -190 -240 -100 -240 {lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -120 -50 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 120 -50 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -180 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -80 -180 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -20 100 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -170 100 0 1 {name=M6
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
C {gnd.sym} 0 130 0 0 {name=l2 lab=0}
C {gnd.sym} -190 130 0 0 {name=l3 lab=0}
C {res.sym} -190 25 0 0 {name=R1
value=59k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 0 -35 0 0 {name=l4 lab=0}
C {iopin.sym} -190 -240 0 1 {name=p1 lab=VDD}
C {ipin.sym} -140 -50 0 0 {name=p2 lab=inp}
C {ipin.sym} 140 -50 0 1 {name=p3 lab=inn}
C {opin.sym} 100 -110 0 0 {name=p4 lab=out}
