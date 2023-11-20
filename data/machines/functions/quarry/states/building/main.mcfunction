#from ../main

tag @s remove building.obstructed

# add above to efficiency
execute if entity @s[tag=building.bottom] run return run function machines:quarry/states/building/bottom/outline/main
