# machines:quarry/states/building/bottom/marker_check/start

tag @s add machines.quarry.building.quarry_marker
data modify storage machines:state quarry.markers append from entity @s UUID
data modify entity @s Rotation set from entity @e[type=marker,tag=machines.quarry.search,limit=1] Rotation
