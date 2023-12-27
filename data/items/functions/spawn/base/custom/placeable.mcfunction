#> ../object
#> ../machine
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/custom/base {\
    id:"minecraft:armor_stand",\
    count:$(count),\
    display_name:"$(display_name)",\
    display_color:"$(display_color)",\
    item_id:"$(item_id)",\
    tags:"\
        CustomModelData:$(model_data),\
        $(tags)\
        EntityTag:{\    
            Invisible:1b,\
            Tags:[\
                \"$(placement_tag)\"\
            ],\
            ArmorItems:[\
                {},\
                {},\
                {},\
                {\
                    id:\"minecraft:command_block\",\
                    Count:1b,\
                    tag:{\
                        $(spawn_tags)\
                        CustomModelData:10020001\
                    }\
                }\
            ]\
        },\
    "\
}
