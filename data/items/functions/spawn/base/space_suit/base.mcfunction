#> ./leggings
#> ./helmet
#> ./chestplate
#> ./boots
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/custom/armor {\
    material:"leather",\
    display_name:"Space $(display_placement)",\
    display_color:"FFFFFF",\
    model_data:$(model_data),\
    type:"space",\
    placement:"$(placement)",\
    tags:"",\
    trim_material:"iron",\
    trim_pattern:"space_suit_$(color)",\
    count:$(count)\
}
