#from ../main
#as @e[tag=machines.machines.snapped_item]
#at @s

data merge entity @s {NoGravity:0b}
tag @s remove machines.snapped_item
scoreboard players reset @s machines.item_count