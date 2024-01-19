#> ../condition

scoreboard players set rubber_tree_height objects.state 0
execute summon marker run function objects:rubber_tree/break/trunk_scan/start
return run execute unless score rubber_tree_height objects.state >= @s objects.state
