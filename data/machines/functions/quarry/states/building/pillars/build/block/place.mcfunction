#> .:place/armor_stand/spawn/90
#> ./main

execute if entity @s[scores={machines.state=0}] run return run \
    function machines:quarry/states/building/pillars/build/block/type/normal
#else
    function machines:quarry/states/building/pillars/build/block/type/flipped
