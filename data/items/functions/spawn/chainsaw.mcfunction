#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/custom/normal {\
    display_name:"Chainsaw",\
    display_color:"FFFFFF",\
    model_data:10002501,\
    item_id:"chainsaw",\
    tags:"\
        default_name:\\\"Chainsaw\\\",\
        fuel:300,\
        has_fuel:1,\
        non_stackable:1,\
    ",\
    count:$(count)\
}
execute as @e[type=item,nbt={Item:{tag:{non_stackable:1}}},limit=1] run function items:modifiers/non_stackable
