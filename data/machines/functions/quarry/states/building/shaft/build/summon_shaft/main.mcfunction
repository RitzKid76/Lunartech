#> ../main

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s data.markers[3]",\
    command:"at @s positioned ^-.501 ^-.5 ^.501 run function machines:quarry/states/building/shaft/build/summon_shaft/summon"\
}

data modify storage machines:state rotation set from entity @s Rotation
execute as @e[type=item_display,tag=machines.new_part,limit=2] run data modify entity @s Rotation set from storage machines:state rotation
execute as @e[type=item_display,tag=machines.new_part,limit=2] run function lunartech:tools/rotation/invert_y_rotation

data modify entity @s data.shaft append from entity @e[type=item_display,tag=machines.new_part,tag=machines.quarry.shaft,limit=1] UUID
data modify entity @s data.visual_entities append from entity @e[type=item_display,tag=machines.new_part,tag=machines.quarry.shaft,limit=1] UUID
data modify entity @s data.shaft_intersection append from entity @e[type=item_display,tag=machines.new_part,tag=machines.quarry.shaft_intersection,limit=1] UUID
data modify entity @s data.visual_entities append from entity @e[type=item_display,tag=machines.new_part,tag=machines.quarry.shaft_intersection,limit=1] UUID

tag @e[type=item_display,tag=machines.new_part,limit=2] remove machines.new_part
