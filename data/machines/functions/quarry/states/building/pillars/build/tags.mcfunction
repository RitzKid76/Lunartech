# machines:quarry/states/building/pillars/build/main

tag @s add building.top
tag @s remove building.ready
tag @s remove building.pillars

data modify entity @s data.has append value "top"
