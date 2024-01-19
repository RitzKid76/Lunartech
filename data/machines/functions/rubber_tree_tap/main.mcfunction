#> ../tick

execute positioned ^-1 ^1 ^ run function machines:rubber_tree_tap/input/main
scoreboard players remove @s[predicate=machines:state/processing] machines.process_time 1

execute if function machines:rubber_tree_tap/break/condition run function machines:rubber_tree_tap/break/main
