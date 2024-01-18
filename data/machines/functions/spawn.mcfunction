#> .:quarry/break/drops
#> .:pulverizer/break/drops
#> .:molten_forge/break/drops
#> .:metal_press/break/drops
#> .:coke_oven/break/drops
#> .:coal_generator/break/drops
#> .:biosphere/break/drops

execute store result storage items:modifiers loot_spawner.fuel int 1 run scoreboard players get @s machines.fuel
$function items:spawn {\
    item:"$(machine)",\
    count:1\
}
