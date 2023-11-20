#from ./main

data remove storage machines:state quarry.markers
execute as @e[type=item_display,tag=machines.quarry.building.quarry_marker] run data modify storage machines:state quarry.markers append from entity @s UUID
data modify entity @s data.markers set from storage machines:state quarry.markers
