v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -200 -10 -150 -10 {lab=inn}
N -270 -10 -200 -10 {lab=inn}
N 150 -10 250 -10 {lab=#net1}
C {/foss/designs/bandgap/bandgap_ota.sym} 0 0 0 0 {name=x1}
C {vsource.sym} 250 20 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 250 50 0 0 {name=l1 lab=0}
C {vsource.sym} -150 40 0 0 {name=V3 value=0.7 savecurrent=false}
C {gnd.sym} -150 70 0 0 {name=l2 lab=0}
C {vsource.sym} -270 20 0 0 {name=V2 value=0.7 savecurrent=false}
C {gnd.sym} -270 50 0 0 {name=l3 lab=0}
C {lab_pin.sym} -270 -10 0 0 {name=p1 sig_type=std_logic lab=inn}
C {lab_pin.sym} 150 10 0 1 {name=p2 sig_type=std_logic lab=out}
C {lab_pin.sym} -150 10 0 0 {name=p3 sig_type=std_logic lab=inp}
C {code_shown.sym} -200 120 0 0 {name=s1 only_toplevel=false value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
save all
dc V3 0.68 0.72 0.0001
plot v(out)
let gain = deriv(v(out))
plot gain
meas dc gmax MAX gain
meas dc vtrip FIND v(inp) WHEN v(out)=0.53
meas dc g_op FIND gain WHEN v(out)=0.53
.endc"}
