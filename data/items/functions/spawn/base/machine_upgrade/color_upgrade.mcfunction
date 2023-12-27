#> .:spawn/yellow_machine_color_upgrade
#> .:spawn/white_machine_color_upgrade
#> .:spawn/red_machine_color_upgrade
#> .:spawn/purple_machine_color_upgrade
#> .:spawn/pink_machine_color_upgrade
#> .:spawn/orange_machine_color_upgrade
#> .:spawn/magenta_machine_color_upgrade
#> .:spawn/lime_machine_color_upgrade
#> .:spawn/light_gray_machine_color_upgrade
#> .:spawn/light_blue_machine_color_upgrade
#> .:spawn/green_machine_color_upgrade
#> .:spawn/gray_machine_color_upgrade
#> .:spawn/cyan_machine_color_upgrade
#> .:spawn/brown_machine_color_upgrade
#> .:spawn/blue_machine_color_upgrade
#> .:spawn/black_machine_color_upgrade
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/machine_upgrade/base {\
    name:"$(color_name) Color",\
    name_color:"$(name_color)",\
    model_data:$(model_data),\
    additional_tags:"color:\"$(color)\",",\
    count:$(count),\
    upgrade_base_name:"machine_color_upgrade",\
    upgrade_name:"$(color)_machine_color_upgrade",\
    upgrade_limit:1\
}
