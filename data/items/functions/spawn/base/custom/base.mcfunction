#> .:spawn/yellow_martian_dust
#> .:spawn/withered_bone
#> .:spawn/white_martian_dust
#> .:spawn/white_lunar_dust
#> .:spawn/spider_leather
#> .:spawn/red_martian_dust
#> .:spawn/phantom_leather
#> .:spawn/phantom_feather
#> .:spawn/orange_martian_dust
#> .:spawn/mushroom_bark
#> .:spawn/mineral_dust
#> .:spawn/martian_sand
#> .:spawn/martian_gravel
#> .:spawn/martian_clay
#> .:spawn/lunar_sand
#> .:spawn/lunar_gravel
#> .:spawn/light_mineral_dust
#> .:spawn/light_martian_sand
#> .:spawn/light_gray_lunar_dust
#> .:spawn/gray_lunar_dust
#> .:spawn/frog_skin
#> .:spawn/dry_stick
#> .:spawn/cave_spider_skin
#> .:spawn/brown_martian_dust
#> .:spawn/black_lunar_dust
#> ./placeable
#> ./normal
#> ./food
#> .:modifiers/loot_spawner/loot ?
#> ./armor

$function items:spawn/base/custom/item {\
    id:"$(id)",\
    count:$(count),\
    tags:{\
        display:{\
            Name:'{\
                "text":"$(display_name)",\
                "color":"#$(display_color)",\
                "italic":false\
            }'\
        },\
        $(tags)\
        id:"$(item_id)"\
    }\
}
