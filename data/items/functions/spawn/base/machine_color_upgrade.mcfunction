#> ../yellow_machine_color_upgrade
#> ../white_machine_color_upgrade
#> ../red_machine_color_upgrade
#> ../purple_machine_color_upgrade
#> ../pink_machine_color_upgrade
#> ../orange_machine_color_upgrade
#> ../magenta_machine_color_upgrade
#> ../lime_machine_color_upgrade
#> ../light_gray_machine_color_upgrade
#> ../light_blue_machine_color_upgrade
#> ../green_machine_color_upgrade
#> ../gray_machine_color_upgrade
#> ../cyan_machine_color_upgrade
#> ../brown_machine_color_upgrade
#> ../blue_machine_color_upgrade
#> ../black_machine_color_upgrade
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/machine_upgrade {\
    name:"$(color_name) Color",\
    name_color:"$(name_color)",\
    model_data:$(model_data),\
    additional_tags:"color:\"$(color)\",",\
    count:$(count),\
    upgrade_name:"machine_color_upgrade",\
    upgrade_limit:1\
}
