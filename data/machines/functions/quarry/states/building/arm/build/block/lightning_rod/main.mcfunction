#from ../main

execute as @e[type=marker,tag=machines.quarry.current,limit=1] run function machines:quarry/states/building/arm/build/block/lightning_rod/toggle_state

function lunartech:tools/rotation/get_axis
function machines:quarry/states/building/arm/build/block/lightning_rod/place