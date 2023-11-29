#from ../start

playsound block.copper.place block @a[distance=..30]

execute as @e[type=marker,tag=machines.quarry.current,limit=1] run function machines:quarry/states/building/arm/build/block/get_block

function machines:quarry/states/building/arm/build/block/macro with storage machines:state quarry.block
