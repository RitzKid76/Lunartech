#from SERVER

execute as @e[type=item,nbt={Item:{tag:{}}}] at @s run function items:modifiers/main

execute as @e[type=item,tag=!items.restrict,predicate=items:mob_container/is,predicate=items:count/exact/1,nbt={PickupDelay:0s}] at @s run function items:mob_container/main
