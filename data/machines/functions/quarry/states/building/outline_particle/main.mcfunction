#> .:quarry/states/building/bottom/outline/start
#> .:quarry/states/building/pillars/outline/start
#> .:quarry/states/building/top/outline/start

execute if block ^ ^ ^ #machines:quarry/outline/air run function machines:quarry/states/building/outline_particle/particle
execute unless entity @s[tag=building.ready] unless block ^ ^ ^ #machines:quarry/outline/air run function machines:quarry/states/building/outline_particle/obstructed
execute if entity @s[tag=building.ready] unless block ^ ^ ^ #machines:quarry/outline/passthrough run function machines:quarry/states/building/outline_particle/obstructed
