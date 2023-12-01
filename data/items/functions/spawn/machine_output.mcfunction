# machines:industrial_crafter/recipes/diamond/output
# machines:molten_forge/recipes/copper_ingot/output
# machines:molten_forge/recipes/gold_ingot/output
# machines:molten_forge/recipes/iron_ingot/output
# machines:molten_forge/recipes/lead_ingot/output
# machines:molten_forge/recipes/lunar_metal_ingot/output
# machines:molten_forge/recipes/martian_metal_ingot/output
# machines:molten_forge/recipes/netherite_scrap/output

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"$(id)",\
        Count:$(count)b\
    }\
}
