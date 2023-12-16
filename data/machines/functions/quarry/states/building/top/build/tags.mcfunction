#> ./start

tag @s add building.arm
tag @s remove building.ready
tag @s remove building.top

scoreboard players set @s machines.quarry.entities_placed 0
data modify entity @s data.has append value "arm"
