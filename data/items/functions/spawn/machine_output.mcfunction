#> machines:pulverizer/recipes/output/minecraft
#> machines:molten_forge/recipes/netherite_scrap/output
#> machines:molten_forge/recipes/martian_metal_ingot/output
#> machines:molten_forge/recipes/lunar_metal_ingot/output
#> machines:molten_forge/recipes/lead_ingot/output
#> machines:molten_forge/recipes/iron_ingot/output
#> machines:molten_forge/recipes/gold_ingot/output
#> machines:molten_forge/recipes/copper_ingot/output
#> machines:industrial_crafter/recipes/diamond/output
#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"$(id)",\
        Count:$(count)b\
    }\
}
