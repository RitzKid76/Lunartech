#from ../path

tag @s add machines.quarry.building.quarry_marker
data modify entity @s Rotation set from entity @e[type=marker,tag=machines.quarry.search,limit=1] Rotation
