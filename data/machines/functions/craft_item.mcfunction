# machines:coke_oven/recipes/craft_item
# machines:fuel_units/add_fuel/attempt
# machines:metal_press/recipes/craft_item
# machines:molten_forge/recipes/craft_item
# machines:pulverizer/recipes/craft_item
# machines:quarry/recipes/craft_item

particle smoke ~ ~ ~ .1 .1 .1 0 50 normal @a
playsound block.redstone_torch.burnout block @a[distance=..1000] ~ ~ ~ 0.5 1
