#> .:spawn/yellow_space_helmet
#> .:spawn/white_space_helmet
#> .:spawn/red_space_helmet
#> .:spawn/purple_space_helmet
#> .:spawn/pink_space_helmet
#> .:spawn/orange_space_helmet
#> .:spawn/magenta_space_helmet
#> .:spawn/lime_space_helmet
#> .:spawn/light_gray_space_helmet
#> .:spawn/light_blue_space_helmet
#> .:spawn/green_space_helmet
#> .:spawn/gray_space_helmet
#> .:spawn/cyan_space_helmet
#> .:spawn/brown_space_helmet
#> .:spawn/blue_space_helmet
#> .:spawn/black_space_helmet
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/space_suit/base {\
    display_placement:"Helmet",\
    model_data:$(model_data),\
    placement:"helmet",\
    color:"$(color)",\
    count:$(count)\
}
