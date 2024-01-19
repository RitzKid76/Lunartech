#> ./start
#> self

execute unless block ~ ~ ~ #objects:rubber_tree/trunk run return 0
scoreboard players add rubber_tree_height objects.state 1

tp @s ~ ~1 ~

execute at @s run function objects:rubber_tree/break/trunk_scan/step
