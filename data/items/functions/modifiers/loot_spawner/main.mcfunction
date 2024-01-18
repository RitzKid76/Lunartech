#> .:spawn
#> ../main

execute unless data storage items:modifiers loot_spawner.fuel run data modify storage items:modifiers loot_spawner.fuel set value 0

$data modify storage items:modifiers loot_spawner.count set value $(count)
$data modify storage items:modifiers loot_spawner.item set value $(item)
function items:modifiers/loot_spawner/loot with storage items:modifiers loot_spawner

data modify entity @s Item set from entity @e[tag=items.restrict,sort=nearest,limit=1] Item

kill @e[type=item,tag=items.restrict,sort=nearest,limit=1]
data remove storage items:modifiers loot_spawner.fuel
