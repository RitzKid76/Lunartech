#> .:rubber_tree_sapling/place/condition
#> .:quarry_marker/place/condition
#> .:magenta_lunar_mushroom_spore/place/condition
#> .:blue_lunar_mushroom_spore/place/condition

execute if entity @e[tag=objects.type.block,distance=...5,limit=1] run return 1
return run execute unless block ~ ~ ~ #lunartech:air
