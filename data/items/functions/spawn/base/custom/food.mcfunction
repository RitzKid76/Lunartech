#> .:spawn/magenta_moon_fruit
#> .:spawn/lunar_carrot
#> .:spawn/lunar_berries
#> .:spawn/blue_moon_fruit
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/custom/base {\
    id:"minecraft:tropical_fish",\
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
