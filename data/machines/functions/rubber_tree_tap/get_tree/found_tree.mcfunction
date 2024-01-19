#> ./main

tag @s add machines.rubber_tree_tap.has_tree
data modify storage machines.state UUID set from entity @s UUID
execute as @e[type=marker,tag=objects.rubber_tree,tag=!machines.rubber_tree_tap.tree,distance=...5,limit=1] run function machines:rubber_tree_tap/get_tree/as_tree
data modify entity @s data.tree append from storage machines.state UUID
