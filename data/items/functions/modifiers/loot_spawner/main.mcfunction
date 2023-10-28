#from ../main

function items:modifiers/loot_spawner/loot with entity @s Item.tag

data modify entity @s Item set from entity @e[predicate=items:entity_tag/restrict,distance=0,limit=1] Item

kill @e[predicate=items:entity_tag/restrict,distance=0,limit=1]
