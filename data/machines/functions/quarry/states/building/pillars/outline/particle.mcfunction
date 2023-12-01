#> unknown

execute if block ^ ^ ^ #machines:quarry/outline/air run function machines:quarry/states/building/outline_particle
execute unless entity @s[tag=building.ready] unless block ^ ^ ^ #machines:quarry/outline/air run tag @s add building.frame_obstructed
execute if entity @s[tag=building.ready] unless block ^ ^ ^ #machines:quarry/outline/passthrough run function machines:quarry/states/building/pillars/outline/obstructed
