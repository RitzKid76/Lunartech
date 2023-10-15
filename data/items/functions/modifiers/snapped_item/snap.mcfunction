#from ./MACHINE/main
#as @e[tag=machines.MACHINE]
#at @s

execute as @e[type=item,predicate=!items:tag/snapped_item,distance=...7] run tp @s ~ ~.1 ~
execute as @e[type=item,predicate=!items:tag/snapped_item,distance=...7] run data merge entity @s {Motion:[0d, 0d, 0d],NoGravity:1b}
execute as @e[type=item,predicate=!items:tag/snapped_item,distance=...7] run tag @s add machines.snapped_item
execute as @e[predicate=items:tag/snapped_item,distance=...7] store result score @s machines.item_count run data get entity @s Item.Count