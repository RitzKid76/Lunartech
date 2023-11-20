#from ./main

function lunartech:tools/rotation/rotate_90
execute at @s run function machines:quarry/states/building/bottom/outline/step
execute at @s run tag @e[type=marker,tag=machines.quarry.current,distance=1..,limit=1] add state.break 
