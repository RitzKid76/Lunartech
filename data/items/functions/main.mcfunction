# any

execute as @e[type=item,nbt={Item:{tag:{}}}] at @s run function items:modifiers/main

execute as @e[type=item,tag=!items.restrict,nbt={Item:{tag:{mob_container:1},Count:1b},PickupDelay:0s}] at @s run function items:mob_container/main
