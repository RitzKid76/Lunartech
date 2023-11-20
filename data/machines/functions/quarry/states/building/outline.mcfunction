#from ../main

tag @s remove building.obstructed

# add above to efficiency
execute if entity @s[tag=building.top] run return run say todo: top outline
execute if entity @s[tag=building.pillars] run return run say todo: pillars outline
execute if entity @s[tag=building.bottom] run return run function machines:quarry/states/building/bottom/outline/main
