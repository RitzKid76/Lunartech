#from .:quarry/states/building/shaft/build/tags

playsound block.anvil.place block @a[distance=..25]

data modify storage machines:state quarry.function set value "end_cap/type/head/drill"
execute as @e[type=marker,tag=machines.quarry.current,limit=1] run function machines:quarry/states/building/shaft/build/block/place with storage machines:state quarry
function machines:quarry/states/building/shaft/build/block/macro with storage machines:state quarry.block
