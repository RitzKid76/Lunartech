#> ../yellow_rubber_ball
#> ../white_rubber_ball
#> ../red_rubber_ball
#> ../purple_rubber_ball
#> ../pink_rubber_ball
#> ../orange_rubber_ball
#> ../magenta_rubber_ball
#> ../lime_rubber_ball
#> ../light_gray_rubber_ball
#> ../light_blue_rubber_ball
#> ../green_rubber_ball
#> ../gray_rubber_ball
#> ../cyan_rubber_ball
#> ../brown_rubber_ball
#> ../blue_rubber_ball
#> ../black_rubber_ball
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/object {\
    display_name:"Rubber Ball",\
    display_color:"FFFFFF",\
    model_data:$(model_data),\
    item_id:"rubber_ball",\
    tags:"\
        color:"$(color)",\
    ",\
    count:$(count)\
}
