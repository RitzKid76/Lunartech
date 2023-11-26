#from ./start

tag @s add building.pillars
tag @s remove building.ready
tag @s remove building.bottom

data modify entity @s data.has append value "pillars"
