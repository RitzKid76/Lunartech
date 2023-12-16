#> ./start

tag @s add machines.quarry.building.quarry_marker
data modify storage machines:state quarry.markers append from entity @s UUID
data modify entity @s Rotation set from entity @e[type=marker,tag=machines.quarry.search,limit=1] Rotation

execute if score quarry.side_length machines.state > quarry.max_side machines.state run scoreboard players operation quarry.max_side machines.state = quarry.side_length machines.state
scoreboard players set quarry.side_length machines.state 0
