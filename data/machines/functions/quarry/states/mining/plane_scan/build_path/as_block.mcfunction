#> ./main
#> self

function machines:quarry/states/mining/plane_scan/build_path/get_pos

function lunartech:math/distance/from_entity/d1
function lunartech:math/distance/scoreboard
data modify entity @e[type=marker,tag=machines.quarry.current,limit=1] data.path.distance append from storage lunartech:math distance

function lunartech:math/distance/from_entity/d0
kill @s
execute as @e[type=marker,tag=machines.quarry.mining.block,sort=nearest,limit=1] at @s run function machines:quarry/states/mining/plane_scan/build_path/as_block 
