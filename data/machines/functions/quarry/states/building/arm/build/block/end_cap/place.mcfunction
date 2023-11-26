#from ../main

$execute if entity @e[type=marker,tag=machines.quarry.current,tag=z+,limit=1] run return run function machines:quarry/states/building/arm/build/block/end_cap/macro {\
    x:-1,\
    z:-$(offset)\
}

$execute if entity @e[type=marker,tag=machines.quarry.current,tag=z-,limit=1] run return run function machines:quarry/states/building/arm/build/block/end_cap/macro {\
    x:0 ,\
    z:$(offset)\
}

$execute if entity @e[type=marker,tag=machines.quarry.current,tag=x+,limit=1] run return run function machines:quarry/states/building/arm/build/block/end_cap/macro {\
    x:-$(offset),\
    z:0\
}

$execute if entity @e[type=marker,tag=machines.quarry.current,tag=x-,limit=1] run return run function machines:quarry/states/building/arm/build/block/end_cap/macro {\
    x:$(offset),\
    z:-1,\
}
