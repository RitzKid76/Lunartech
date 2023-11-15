#from ../main

execute unless data entity @s Item.tag.fuel run data modify entity @s Item.tag.fuel set value 0
function items:modifiers/loot_spawner/loot with entity @s Item.tag

data modify entity @s Item set from entity @e[tag=items.restrict,sort=nearest,limit=1] Item

kill @e[tag=items.restrict,sort=nearest,limit=1]
