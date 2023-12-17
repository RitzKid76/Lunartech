#> ./main

data modify storage machines:state quarry.path.arm set from entity @s data.path.arm[0]
data modify storage machines:state quarry.path.shaft set from entity @s data.path.shaft[0]
data modify storage machines:state quarry.path.UUID set from entity @s UUID
data modify storage machines:state quarry.path_queue append from storage machines:state quarry.path
