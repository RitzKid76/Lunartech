#> .:pulverizer/recipes/condition/minecraft ?

$function items:modifiers/remove_item_count {count:$(in_count)}

$execute positioned ^2 ^ ^ run function items:spawn/$(id) {count:$(out_count)}

$function machines:fuel_units/use {count:$(fuel)}

return 1
