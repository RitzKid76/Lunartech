#> machines:pulverizer/recipes/output/minecraft
#> machines:coal_generator/recipes/coal
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/custom/item {\
    id:"minecraft:$(id)",\
    count:$(count),\
    tags:{}\
}
