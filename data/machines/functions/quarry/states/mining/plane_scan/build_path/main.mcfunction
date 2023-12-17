#> ../main

function lunartech:math/distance/from_entity/d0
execute at @s as @e[type=marker,tag=machines.quarry.mining.block,sort=nearest,limit=1] at @s run function machines:quarry/states/mining/plane_scan/build_path/as_block 
