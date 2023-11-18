#from ./MACHINE/main

execute as @e[type=item,tag=!machines.snapped_item,distance=...7] run function items:modifiers/snapped_item/data
execute as @e[type=item,tag=machines.snapped_item,distance=...7] store result score @s machines.item_count run data get entity @s Item.Count
