#> .:spawn/yellow_space_boots
#> .:spawn/white_space_boots
#> .:spawn/red_space_boots
#> .:spawn/purple_space_boots
#> .:spawn/pink_space_boots
#> .:spawn/orange_space_boots
#> .:spawn/magenta_space_boots
#> .:spawn/lime_space_boots
#> .:spawn/light_gray_space_boots
#> .:spawn/light_blue_space_boots
#> .:spawn/green_space_boots
#> .:spawn/gray_space_boots
#> .:spawn/cyan_space_boots
#> .:spawn/brown_space_boots
#> .:spawn/blue_space_boots
#> .:spawn/black_space_boots
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/space_suit/base {\
    display_placement:"Boots",\
    model_data:$(model_data),\
    placement:"boots",\
    color:"$(color)",\
    count:$(count)\
}
