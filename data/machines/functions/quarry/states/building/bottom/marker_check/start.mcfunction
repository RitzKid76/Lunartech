#from ./main

function lunartech:tools/rotation/rotate_90
execute at @s run function machines:quarry/states/building/bottom/path {\
    action:"execute as @e[type=item_display,tag=objects.quarry_marker,tag=!quarry_part,distance=...5,limit=1] run tag @s add machines.quarry.building.quarry_marker"\
}
