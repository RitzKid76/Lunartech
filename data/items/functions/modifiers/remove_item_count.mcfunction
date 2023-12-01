#> machines:coke_oven/recipes/diamond_dust/output
#> machines:fuel_units/get_fuel/main
#> machines:industrial_crafter/recipes/diamond/output
#> machines:industrial_crafter/recipes/ice_cubes/1/output
#> machines:industrial_crafter/recipes/ice_cubes/9/output
#> machines:industrial_crafter/recipes/rubber_ball/craft/output
#> machines:industrial_crafter/recipes/rubber_ball/dye/output
#> machines:industrial_crafter/recipes/space_suit/craft/boots/output
#> machines:industrial_crafter/recipes/space_suit/craft/chestplate/output
#> machines:industrial_crafter/recipes/space_suit/craft/helmet/output
#> machines:industrial_crafter/recipes/space_suit/craft/leggings/output
#> machines:industrial_crafter/recipes/space_suit/dye/output
#> machines:metal_press/recipes/diamond_dust/output
#> machines:molten_forge/recipes/copper_ingot/output
#> machines:molten_forge/recipes/gold_ingot/output
#> machines:molten_forge/recipes/iron_ingot/output
#> machines:molten_forge/recipes/lead_ingot/output
#> machines:molten_forge/recipes/lunar_metal_ingot/output
#> machines:molten_forge/recipes/martian_metal_ingot/output
#> machines:molten_forge/recipes/netherite_scrap/output
#> machines:pulverizer/recipes/diamond_dust/output
#> machines:quarry/recipes/copper/output

$scoreboard players remove @s machines.item_count $(count)
execute store result entity @s Item.Count int 1 run scoreboard players get @s machines.item_count
