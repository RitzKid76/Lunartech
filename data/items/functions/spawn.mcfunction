#> objects:crops/break/main
#> objects:place/place
#> objects:quarry_marker/break/drops
#> objects:rubber_ball/break/drops

$loot spawn ~ ~ ~ loot items:spawn/$(item)
# force resolve item
execute as @e[type=item,nbt={Item:{tag:{loot_spawner:1}}}] at @s run function items:modifiers/loot_spawner/main
