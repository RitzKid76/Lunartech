#> .:crops/tick/stage ?

execute if score @s objects.crops.stages matches 3.. if function objects:rubber_tree_sapling/growth/grow run function objects:crops/break/entities
scoreboard players add @s objects.crops.stages 1
