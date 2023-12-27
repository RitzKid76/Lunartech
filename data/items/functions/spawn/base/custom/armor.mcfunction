#> .:spawn/base/space_suit/base
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/custom/base {\
    id:"minecraft:$(material)_$(placement)",\
    display_name:"$(display_name)",\
    display_color:"FFFFFF",\
    item_id:"$(type)_$(placement)",\
    tags:"\
        Trim:{\
            material:\"minecraft:$(trim_material)\",\
            pattern:\"minecraft:$(trim_pattern)\"\
        },\
        $(tags)\
        CustomModelData:$(model_data),\
        HideFlags:128,\
    ",\
    count:$(count)\
}
