#from ../main

function machines:quarry/states/building/tags

# add above to efficiency
execute if entity @s[tag=building.arm] run return run function machines:quarry/states/building/arm/outline/main
execute if entity @s[tag=building.top] run return run function machines:quarry/states/building/top/outline/main
execute if entity @s[tag=building.pillars] run return run function machines:quarry/states/building/pillars/outline/main
execute if entity @s[tag=building.bottom] run return run function machines:quarry/states/building/bottom/outline/main
