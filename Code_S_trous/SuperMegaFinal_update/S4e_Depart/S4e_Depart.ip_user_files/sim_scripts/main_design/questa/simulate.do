onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib main_design_opt

do {wave.do}

view wave
view structure
view signals

do {main_design.udo}

run -all

quit -force
