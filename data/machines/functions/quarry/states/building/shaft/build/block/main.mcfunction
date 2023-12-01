#> ./place
#> ../start

playsound block.copper.place block @a[distance=..30]

execute as @e[type=marker,tag=machines.quarry.current,limit=1] run function machines:quarry/states/building/shaft/build/block/get_block

function machines:quarry/states/building/shaft/build/block/macro with storage machines:state quarry.block
