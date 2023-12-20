#> ./main

tag @e[type=item,tag=!machines.snapped_item,distance=..2] add machines.snapped_item
execute as @e[type=item,tag=machines.snapped_item,distance=..2] store result score @s machines.item_count run data get entity @s Item.Count
