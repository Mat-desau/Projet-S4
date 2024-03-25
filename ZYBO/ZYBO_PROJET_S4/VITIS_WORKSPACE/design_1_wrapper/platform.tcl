# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\cbowlieu\github\Projet-S4\ZYBO\ZYBO_PROJET_S4\VITIS_WORKSPACE\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\cbowlieu\github\Projet-S4\ZYBO\ZYBO_PROJET_S4\VITIS_WORKSPACE\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {C:\Users\cbowlieu\github\Projet-S4\ZYBO\ZYBO_PROJET_S4\design_1_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/VITIS_WORKSPACE}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {standalone_microblaze_0}
platform generate -quick
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform clean
platform generate
platform generate
platform active {design_1_wrapper}
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform active {design_1_wrapper}
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform active {design_1_wrapper}
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform active {design_1_wrapper}
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform active {design_1_wrapper}
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/cbowlieu/github/Projet-S4/ZYBO/ZYBO_PROJET_S4/design_1_wrapper.xsa}
platform generate -domains 
