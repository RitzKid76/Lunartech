#> machines:upgrades/add/visuals/as_item
#> machines:quarry/recipes/copper/output
#> machines:pulverizer/recipes/output/minecraft
#> machines:pulverizer/recipes/output/lunartech
#> machines:molten_forge/recipes/netherite_scrap/output
#> machines:molten_forge/recipes/martian_metal_ingot/output
#> machines:molten_forge/recipes/lunar_metal_ingot/output
#> machines:molten_forge/recipes/lead_ingot/output
#> machines:molten_forge/recipes/iron_ingot/output
#> machines:molten_forge/recipes/gold_ingot/output
#> machines:molten_forge/recipes/copper_ingot/output
#> machines:metal_press/recipes/diamond_dust/output
#> machines:industrial_crafter/recipes/space_suit/dye/output
#> machines:industrial_crafter/recipes/space_suit/craft/leggings/output
#> machines:industrial_crafter/recipes/space_suit/craft/helmet/output
#> machines:industrial_crafter/recipes/space_suit/craft/chestplate/output
#> machines:industrial_crafter/recipes/space_suit/craft/boots/output
#> machines:industrial_crafter/recipes/rubber_ball/dye/output
#> machines:industrial_crafter/recipes/rubber_ball/craft/output
#> machines:industrial_crafter/recipes/diamond/output
#> machines:fuel_units/add_fuel/add_fuel
#> machines:coke_oven/recipes/diamond_dust/output
#> machines:biosphere/recipes/remove_item_count/remove

$scoreboard players remove @s machines.item_count $(count)
execute store result entity @s Item.Count int 1 run scoreboard players get @s machines.item_count
