#from ./

execute store result score volume_check machines.projection run function machines:pulverizer/volume/fill {params:"structure_void replace air"}
function machines:pulverizer/volume/fill {params:"air replace structure_void"}