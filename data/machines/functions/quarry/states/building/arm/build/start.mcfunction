#> ./main

function machines:quarry/states/building/arm/build/block/main

execute as @e[type=marker,tag=machines.quarry.current,limit=1] if score @s machines.quarry.entities_placed >= quarry.arm_length machines.state run function machines:quarry/states/building/arm/build/tags
