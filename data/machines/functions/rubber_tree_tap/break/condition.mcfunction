#> ../main

execute unless entity @s[tag=machines.rubber_tree_tap.has_tree] run return 1
return run function machines:rubber_tree_tap/volume/check/break
