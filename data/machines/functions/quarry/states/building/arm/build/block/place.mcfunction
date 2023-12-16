#> .:quarry/states/building/arm/build/block/lightning_rod/place
#> .:quarry/states/building/arm/build/block/end_cap/place

$execute if entity @s[tag=z+] run return run function machines:quarry/states/building/arm/build/block/$(function) {\
    x:-1,\
    z:-$(offset)\
}

$execute if entity @s[tag=z-] run return run function machines:quarry/states/building/arm/build/block/$(function) {\
    x:0 ,\
    z:$(offset)\
}

$execute if entity @s[tag=x+] run return run function machines:quarry/states/building/arm/build/block/$(function) {\
    x:-$(offset),\
    z:0\
}

$execute if entity @s[tag=x-] run return run function machines:quarry/states/building/arm/build/block/$(function) {\
    x:$(offset),\
    z:-1,\
}
