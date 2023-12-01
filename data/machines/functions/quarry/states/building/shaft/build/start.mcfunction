#> ./main

function machines:quarry/states/building/shaft/build/block/main

execute as @e[type=marker,tag=machines.quarry.current,limit=1] if score @s machines.quarry_entities_placed matches 0 run function machines:quarry/states/building/shaft/build/tags
execute if entity @e[type=marker,tag=machines.quarry.current,tag=mining,limit=1] run function machines:quarry/states/building/shaft/build/block/end_cap/type/head/finish
