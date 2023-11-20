#from .:quarry/recipes/copper/output

execute if entity @s[tag=building.top] run return run say todo: top build
execute if entity @s[tag=building.pillars] run return run say todo: pillars build
execute if entity @s[tag=building.bottom] run return run function machines:quarry/states/building/bottom/build/main
