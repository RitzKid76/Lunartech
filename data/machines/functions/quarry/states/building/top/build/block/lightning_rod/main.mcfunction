#> ../main

execute as @e[type=marker,tag=machines.quarry.current,limit=1] run function machines:quarry/states/building/toggle_state

function lunartech:tools/rotation/get/axis/main
function machines:quarry/states/building/top/build/block/lightning_rod/place
