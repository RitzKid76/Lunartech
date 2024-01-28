#> machines:industrial_crafter/recipes/machines/coke_oven/output
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/machine {\
    display_name:"Coke Oven",\
    display_color:"FFFFFF",\
    model_data:10000004,\
    invalid_model_data:10020004,\
    item_id:"coke_oven",\
    fuel:$(fuel),\
    x:0,\
    y:0,\
    z:-1,\
    scale:5,\
    count:$(count)\
}
