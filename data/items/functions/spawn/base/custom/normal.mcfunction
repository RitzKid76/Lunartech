#> .:spawn/uranium_dust
#> .:spawn/steel_sheet
#> .:spawn/steel_ingot
#> .:spawn/steel_dust
#> .:spawn/space_rock_dust
#> .:spawn/space_rock
#> .:spawn/spaceship_debris
#> .:spawn/rubber_sheet
#> .:spawn/rubber_scrap
#> .:spawn/redstone_crystal
#> .:spawn/raw_uranium
#> .:spawn/raw_rubber_sheet
#> .:spawn/raw_nebulite
#> .:spawn/raw_martian_metal
#> .:spawn/raw_lunar_metal
#> .:spawn/raw_lead
#> .:spawn/quartz_dust
#> .:spawn/plastic_sheet
#> .:spawn/plastic_pellets
#> .:spawn/netherite_sheet
#> .:spawn/netherite_dust
#> .:spawn/nebulite_sheet
#> .:spawn/nebulite_ingot
#> .:spawn/nebulite_dust
#> .:spawn/martian_metal_sheet
#> .:spawn/martian_metal_ingot
#> .:spawn/martian_metal_dust
#> .:spawn/lunar_metal_sheet
#> .:spawn/lunar_metal_ingot
#> .:spawn/lunar_metal_dust
#> .:spawn/lead_sheet
#> .:spawn/lead_ingot
#> .:spawn/lead_dust
#> .:spawn/lapis_lazuli_dust
#> .:spawn/king_phantoms_wing
#> .:spawn/king_magma_cubes_core
#> .:spawn/iron_sheet
#> .:spawn/iron_dust
#> .:spawn/ice_cubes
#> .:spawn/gold_sheet
#> .:spawn/gold_dust
#> .:spawn/experience
#> .:spawn/enriched_uranium_ingot
#> .:spawn/emerald_dust
#> .:spawn/echo_sheet
#> .:spawn/echo_ingot
#> .:spawn/echo_dust
#> .:spawn/diamond_dust
#> .:spawn/copper_sheet
#> .:spawn/copper_dust
#> .:spawn/coke_oven_brick
#> .:spawn/coal_dust
#> .:spawn/coal_coke
#> .:spawn/chainsaw
#> .:spawn/broodmothers_web
#> .:modifiers/loot_spawner/loot ?
#> .:spawn/amethyst_dust

$function items:spawn/base/custom/base {\
    id:"minecraft:command_block",\
    count:$(count),\
    display_name:"$(display_name)",\
    display_color:"$(display_color)",\
    item_id:"$(item_id)",\
    tags:"\
        CustomModelData:$(model_data),\
        $(tags)\
        BlockEntityTag:{\
            id:\"minecraft:command_block\",\
            Command:\"setblock ~ ~ ~ air\",\
            auto:1b\
        },\
    "\
}
