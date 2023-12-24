#> .:biosphere/craft_item

execute as @e[type=item,tag=machines.biosphere.remove_item] at @s run function machines:biosphere/recipes/remove_item_count/remove with entity @s Item.tag
