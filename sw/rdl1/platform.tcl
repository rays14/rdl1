# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\14086\Documents\topper\projs\git\github\rdl1\sw\rdl1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\14086\Documents\topper\projs\git\github\rdl1\sw\rdl1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {rdl1}\
-hw {C:\Users\14086\Documents\topper\projs\git\github\rdl1\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/14086/Documents/topper/projs/git/github/rdl1/sw}

platform write
platform generate -domains 
platform generate
platform generate
platform active {rdl1}
platform config -updatehw {C:/Users/14086/Documents/topper/projs/git/github/rdl1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/14086/Documents/topper/projs/git/github/rdl1/design_1_wrapper.xsa}
platform active {rdl1}
platform config -updatehw {C:/Users/14086/Documents/topper/projs/git/github/rdl1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/14086/Documents/topper/projs/git/github/rdl1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/14086/Documents/topper/projs/git/github/rdl1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/14086/Documents/topper/projs/git/github/rdl1/design_1_wrapper.xsa}
platform generate -domains 
platform active {rdl1}
platform config -updatehw {C:/Users/14086/Documents/topper/projs/git/github/rdl1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/14086/Documents/topper/projs/git/github/rdl1/design_1_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/14086/Documents/topper/projs/git/github/rdl1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/14086/Documents/topper/projs/git/github/rdl1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/14086/Documents/topper/projs/git/github/rdl1/design_1_wrapper.xsa}
platform generate -domains 
