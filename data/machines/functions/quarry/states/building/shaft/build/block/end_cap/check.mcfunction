#> ../get_block
#> ../place

execute if score @s machines.quarry_entities_placed matches 4 run return 1
return run execute if score @s machines.quarry_entities_placed matches 0
