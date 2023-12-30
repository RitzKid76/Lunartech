#> machines:metal_press/recipes/diamond_dust/output
#> machines:coke_oven/recipes/diamond_dust/output
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/custom/normal {\
    display_name:"Diamond Dust",\
    display_color:"FFFFFF",\
    model_data:10009051,\
    item_id:"diamond_dust",\
    tags:"",\
    count:$(count)\
}
