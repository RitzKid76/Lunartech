#from ./

execute store result score volume_check machines.volume run function machines:metal_press/volume/fill {params:"structure_void replace air"}
function machines:metal_press/volume/fill {params:"air replace structure_void"}
