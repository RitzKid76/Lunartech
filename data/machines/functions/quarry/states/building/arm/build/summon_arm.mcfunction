#from ./main

data modify storage lunartech:tools UUID set from entity @s data.markers[3]
data modify storage lunartech:tools command set value "at @s positioned ^.4999 ^3.5 ^0.5001 run summon item_display ~ ~ ~ {\
    Tags:[\\\"machines.quarry.arm\\\",\\\"machines.new_part\\\"]\
}"
function lunartech:tools/as_uuid/main with storage lunartech:tools

data modify entity @e[type=item_display,tag=machines.new_part,limit=1] Rotation set from entity @s Rotation
execute as @e[type=item_display,tag=machines.new_part,limit=1] run function lunartech:tools/rotation/invert_y_rotation
data modify entity @s data.arm append from entity @e[type=item_display,tag=machines.new_part,limit=1] UUID
tag @e[type=item_display,tag=machines.new_part,limit=1] remove machines.new_part
