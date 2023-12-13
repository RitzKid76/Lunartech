#> .:place/armor_stand/spawn/90
#> .:quarry/states/building/shaft/build/block/lightning_rod/place
#> .:quarry/states/building/shaft/build/block/end_cap/type/head/finish
#> .:quarry/states/building/shaft/build/block/end_cap/place

$execute if entity @s[tag=z+] run return run function machines:quarry/states/building/shaft/build/block/$(function) {\
    x:-1,\
    y:$(offset),\
    z:-1\
}

$execute if entity @s[tag=z-] run return run function machines:quarry/states/building/shaft/build/block/$(function) {\
    x:0,\
    y:$(offset),\
    z:0\
}

$execute if entity @s[tag=x+] run return run function machines:quarry/states/building/shaft/build/block/$(function) {\
    x:-1,\
    y:$(offset),\
    z:0\
}

$execute if entity @s[tag=x-] run return run function machines:quarry/states/building/shaft/build/block/$(function) {\
    x:0,\
    y:$(offset),\
    z:-1\
}
