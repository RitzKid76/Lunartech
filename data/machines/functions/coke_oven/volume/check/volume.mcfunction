#from ./

execute store result score volume_check machines.volume run function machines:coke_oven/volume/fill {params:"structure_void replace air"}
function machines:coke_oven/volume/fill {params:"air replace structure_void"}
