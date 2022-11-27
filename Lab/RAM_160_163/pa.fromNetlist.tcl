
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name RAM_160_163 -dir "D:/LAB_A4/RAM_160_163/planAhead_run_1" -part xc7a100tcsg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/LAB_A4/RAM_160_163/ram_160_163.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/LAB_A4/RAM_160_163} }
set_property target_constrs_file "ram_160_163.ucf" [current_fileset -constrset]
add_files [list {ram_160_163.ucf}] -fileset [get_property constrset [current_run]]
link_design
