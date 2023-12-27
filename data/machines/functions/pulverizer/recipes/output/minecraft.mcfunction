#> .:pulverizer/recipes/condition/minecraft ?

$function items:modifiers/remove_item_count {count:$(in_count)}

$execute positioned ^2 ^ ^ run function items:spawn/base/custom/item {\
    id:"minecraft:$(id)",\
    count:$(out_count),\
    tags:{}\
}

$function machines:fuel_units/use {count:$(fuel)}

return 1
