#> ./start

tag @s add building.shaft
tag @s remove building.ready
tag @s remove building.arm

scoreboard players set @s machines.quarry.entities_placed 5
scoreboard players set @s machines.state 0
data modify entity @s data.has append value "shaft"
data modify entity @s data.has append value "shaft_intersection"
