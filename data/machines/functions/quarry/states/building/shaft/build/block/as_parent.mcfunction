#> ./main
#> ./place ?

function machines:quarry/sounds/building/place_block

execute as @e[type=marker,tag=machines.quarry.current,limit=1] run function machines:quarry/states/building/shaft/build/block/get_block

function machines:quarry/states/building/shaft/build/block/macro with storage machines:state quarry.block
