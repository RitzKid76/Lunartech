#> .:crops/tick/stage ?

execute if score @s objects.crops.stages matches 2.. if function objects:rubber_tree_sapling/growth/grow run function objects:rubber_tree_sapling/growth/finish
scoreboard players add @s objects.crops.stages 1
