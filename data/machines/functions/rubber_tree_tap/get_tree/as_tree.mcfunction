#> ./found_tree

tag @s add machines.rubber_tree_tap.tree
data modify entity @s data.tree_tap set from storage machines.state UUID
data modify storage machines.state UUID set from entity @s UUID
