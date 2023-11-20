#from .:quarry/prompts/main


execute if entity @s[tag=building.bottom] run return run tag @s add building.ready

function machines:quarry/states/building/bottom/marker_check/main
