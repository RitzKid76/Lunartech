#> ../main

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s data.markers[3]",\
    command:"at @s positioned ^.499 ^3.5 ^.501 run function machines:quarry/states/building/arm/build/summon_arm/summon"\
}

data modify entity @e[type=item_display,tag=machines.new_part,limit=1] Rotation set from entity @s Rotation
execute as @e[type=item_display,tag=machines.new_part,limit=1] run function lunartech:tools/rotation/invert_y_rotation

data modify entity @s data.arm append from entity @e[type=item_display,tag=machines.new_part,limit=1] UUID
tag @e[type=item_display,tag=machines.new_part,limit=1] remove machines.new_part
