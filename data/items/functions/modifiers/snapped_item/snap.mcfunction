#> machines:quarry/input/main
#> machines:pulverizer/input/main
#> machines:molten_forge/input/main
#> machines:metal_press/input/main
#> machines:industrial_crafter/main
#> machines:cooking_station/main
#> machines:coke_oven/input/main
#> machines:coal_generator/input/main

execute as @e[type=item,tag=!machines.snapped_item,distance=...7] run function items:modifiers/snapped_item/data
execute as @e[type=item,tag=machines.snapped_item,distance=...7] store result score @s machines.item_count run data get entity @s Item.Count
