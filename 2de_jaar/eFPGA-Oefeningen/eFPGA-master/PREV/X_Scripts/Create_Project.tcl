# 0 - Set Direction and Project Name
# Command: vivado -mode batch -nolog -nojournal -notrace -source Create_Project.tcl -tclargs NAME DIR

set jobs 8

if { $argc < 2 } {
  if { $argc == 1 } {
    puts "Generating with set project name."
    set project_name [lindex $argv 0]
    set outputDir "C:/eFPGA/"
  } else {
    puts "Generating Generic project ..."
    set project_name "Generic"
    set outputDir "C:/eFPGA/"
  }
} else {
  puts "Generating project ..."
  set project_name [lindex $argv 0]
  set outputDir [lindex $argv 1]
}

append outputDir $project_name

file mkdir $outputDir

cd $outputDir

#---------------------------------------------------------------------------

## 1 - Configure Project settings
puts "Configuring the setttings... \n"
create_project $project_name -part xc7z007sclg225-1
set_property board_part em.avnet.com:minized:part0:1.2 [current_project]
set_property target_language VHDL [current_project]