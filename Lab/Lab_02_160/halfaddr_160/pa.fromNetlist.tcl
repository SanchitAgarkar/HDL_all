
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name halfaddr_160 -dir "D:/LAB_A4/Lab_02_160/halfaddr_160/planAhead_run_2" -part xc7a100tcsg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/LAB_A4/Lab_02_160/halfaddr_160/halfaddr.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/LAB_A4/Lab_02_160/halfaddr_160} }
set_property target_constrs_file "halfaddr.ucf" [current_fileset -constrset]
add_files [list {halfaddr.ucf}] -fileset [get_property constrset [current_run]]
link_design
