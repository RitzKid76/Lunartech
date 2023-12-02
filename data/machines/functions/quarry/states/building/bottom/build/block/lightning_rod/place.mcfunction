#> .:place/armor_stand/spawn/90
#> ./main

execute if entity @e[type=marker,tag=machines.quarry.current,scores={machines.state=0},limit=1] run return run \
    function machines:quarry/states/building/bottom/build/block/lightning_rod/type/normal
#else
    function machines:quarry/states/building/bottom/build/block/lightning_rod/type/flipped
