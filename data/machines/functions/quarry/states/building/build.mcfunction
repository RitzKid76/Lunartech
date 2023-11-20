#from .:quarry/recipes/copper/output

execute if entity @s[tag=building.top] run return run title @a actionbar {"text":"todo: top build"}
execute if entity @s[tag=building.pillars] run return run title @a actionbar {"text":"todo: pillars build"}
execute if entity @s[tag=building.bottom] run return run function machines:quarry/states/building/bottom/build/main
