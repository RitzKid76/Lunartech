#from ./main

function lunartech:tools/rotation/rotate_90
execute at @s run function machines:quarry/states/building/bottom/path {\
    action:"execute as @e[type=marker,tag=machines.quarry.current,distance=1.5..,limit=1] run function machines:quarry/states/building/outline_particle/main"\
}
execute at @s run tag @e[type=marker,tag=machines.quarry.current,distance=1..,limit=1] add state.break 
