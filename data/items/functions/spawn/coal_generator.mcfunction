#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/machine {\
    display_name:"Coal Generator",\
    display_color:"FFFFFF",\
    model_data:10000012,\
    invalid_model_data:10020012,\
    item_id:"coal_generator",\
    fuel:$(fuel),\
    x:0,\
    y:0,\
    z:-.5,\
    scale:3,\
    count:$(count)\
}
