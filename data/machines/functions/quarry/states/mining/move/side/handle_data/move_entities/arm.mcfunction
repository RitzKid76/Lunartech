#> ./main

execute if entity @e[type=marker,tag=machines.quarry.current,tag=z,limit=1] run return run \
    data modify entity @s Pos[0] set from storage machines:state quarry.path.arm
# else
    data modify entity @s Pos[2] set from storage machines:state quarry.path.arm
