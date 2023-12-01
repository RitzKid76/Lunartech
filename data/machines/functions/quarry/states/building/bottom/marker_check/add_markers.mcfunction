#> ./main

execute as @e[type=item_display,tag=machines.quarry.building.quarry_marker] run tag @s add quarry.part
data modify entity @s data.markers set from storage machines:state quarry.markers

function machines:quarry/volume/space/get/main
