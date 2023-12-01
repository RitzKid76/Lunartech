#> .:quarry/recipes/copper/output

execute if entity @s[tag=building.shaft] run return run function machines:quarry/states/building/shaft/build/main
execute if entity @s[tag=building.arm] run return run function machines:quarry/states/building/arm/build/main
execute if entity @s[tag=building.top] run return run function machines:quarry/states/building/top/build/main
execute if entity @s[tag=building.pillars] run return run function machines:quarry/states/building/pillars/build/main
execute if entity @s[tag=building.bottom] run return run function machines:quarry/states/building/bottom/build/main
