#> ./main

scoreboard players set @s objects.state 0
scoreboard players reset rubber_tree_height objects.state 
function objects:rubber_tree/decorate_trunk/step
kill @s
