#> objects:rubber_ball/break/drops
#> objects:quarry_marker/break/drops
#> objects:place/place
#> objects:crops/break/main
#> machines:place/armor_stand/spawn/main
#> ./machine

$loot spawn ~ ~ ~ loot items:spawn/$(item)
# force resolve item
execute as @e[type=item,nbt={Item:{tag:{loot_spawner:1}}}] at @s run function items:modifiers/loot_spawner/main
