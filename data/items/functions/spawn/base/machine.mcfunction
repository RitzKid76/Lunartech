#> ../refinery
#> ../quarry
#> ../pump_jack
#> ../pulverizer
#> ../molten_forge
#> ../metal_press
#> ../dark_enchanter
#> ../coke_oven
#> ../coal_generator
#> ../biosphere
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/custom/placeable {\
    display_name:"$(display_name)",\
    display_color:"$(display_color)",\
    model_data:$(model_data),\
    item_id:"$(item_id)",\
    tags:"\
        default_name:\\\"$(display_name)\\\",\
        machine:1,\
        fuel:$(fuel),\
        has_fuel:1,\
        non_stackable:1,\
        projection:{\
            true:$(model_data),\
            false:$(invalid_model_data),\
            x:$(x),\
            y:$(y),\
            z:$(z),\
            scale:$(scale),\
            name:\\\"$(item_id)\\\"\
        },\
    ",\
    placement_tag:"machines.spawn_machine",\
    spawn_tags:"machine:\\\"$(item_id)\\\",",\
    count:$(count)\
}
execute as @e[type=item,nbt={Item:{tag:{non_stackable:1}}},limit=1] run function items:modifiers/non_stackable
