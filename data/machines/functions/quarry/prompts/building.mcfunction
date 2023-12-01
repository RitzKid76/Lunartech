# machines:quarry/prompts/main

execute if entity @s[tag=building.arm_area_obstructed] run return run function machines:quarry/prompts/errors/building/arm
execute if entity @s[tag=building.frame_obstructed] run return run function machines:quarry/prompts/errors/building/frame

tag @s remove machines.quarry.current
tag @s add building.ready
