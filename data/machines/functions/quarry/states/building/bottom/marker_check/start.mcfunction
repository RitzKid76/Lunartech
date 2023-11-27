#from ./main

data remove storage machines:state quarry.markers
function lunartech:tools/rotation/rotate_90
execute at @s run function machines:quarry/states/building/bottom/path {\
    action:"execute as @e[type=item_display,tag=objects.quarry_marker,tag=!quarry_part,distance=...5,limit=1] run function machines:quarry/states/building/bottom/marker_check/action"\
}
