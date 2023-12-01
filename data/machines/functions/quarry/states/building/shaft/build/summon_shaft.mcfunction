#> ./main

data modify storage lunartech:tools UUID set from entity @s data.markers[3]
data modify storage lunartech:tools command set value "at @s positioned ^-.5001 ^-.5 ^.5001 run summon item_display ~ ~ ~ {\
    Tags:[\\\"machines.quarry.shaft\\\",\\\"machines.new_part\\\"]\
}"
function lunartech:tools/as_uuid/main with storage lunartech:tools

data modify entity @s data.shaft append from entity @e[type=item_display,tag=machines.new_part,limit=1] UUID
tag @e[type=item_display,tag=machines.new_part,limit=1] remove machines.new_part
