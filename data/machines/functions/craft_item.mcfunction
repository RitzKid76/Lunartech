#> .:upgrades/add/visuals/as_item
#> .:quarry/recipes/craft_item
#> .:pulverizer/recipes/craft_item
#> .:molten_forge/recipes/craft_item
#> .:metal_press/recipes/craft_item
#> .:fuel_units/add_fuel/as_fuel
#> .:coke_oven/recipes/craft_item
#> .:coal_generator/recipes/craft_item
#> .:biosphere/recipes/remove_item_count/remove

particle smoke ~ ~ ~ .1 .1 .1 0 50 normal @a
playsound block.redstone_torch.burnout block @a[distance=..1000] ~ ~ ~ 0.5 1
