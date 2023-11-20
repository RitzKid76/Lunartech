#from ./main

data remove storage machines:state quarry.markers
execute as @e[type=item_display,tag=machines.quarry.building.quarry_marker] run data modify storage machines:state quarry.markers append from entity @s UUID
execute as @e[type=item_display,tag=machines.quarry.building.quarry_marker] run tag @s add quarry.part
data modify entity @s data.markers set from storage machines:state quarry.markers
