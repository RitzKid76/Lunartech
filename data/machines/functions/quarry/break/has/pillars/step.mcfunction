#> ./start
#> self

execute if block ~ ~ ~ #machines:quarry/copper_reclaim_remove run function machines:quarry/break/has/remove_block

scoreboard players add quarry.outline_steps machines.state 1

execute at @s run tp @s ~ ~1 ~

execute if score quarry.outline_steps machines.state matches ..3 at @s run function machines:quarry/break/has/pillars/step
