#from ../main

tag @s remove building.obstructed

# add above to efficiency
execute if entity @s[tag=building.top] run return run title @a actionbar {"text":"todo: top outline"}
execute if entity @s[tag=building.pillars] run return run function machines:quarry/states/building/pillars/outline/main
execute if entity @s[tag=building.bottom] run return run function machines:quarry/states/building/bottom/outline/main
