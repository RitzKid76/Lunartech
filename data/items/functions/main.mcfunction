#> unknown

execute as @e[type=item,nbt={Item:{tag:{}}}] at @s run function items:modifiers/main

execute as @e[type=item,tag=!items.restrict,nbt={Item:{tag:{id:"mob_container"},Count:1b},PickupDelay:0s}] at @s run function items:mob_container/main
