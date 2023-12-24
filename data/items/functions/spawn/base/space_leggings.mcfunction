#> ../yellow_space_leggings
#> ../white_space_leggings
#> ../red_space_leggings
#> ../purple_space_leggings
#> ../pink_space_leggings
#> ../orange_space_leggings
#> ../magenta_space_leggings
#> ../lime_space_leggings
#> ../light_gray_space_leggings
#> ../light_blue_space_leggings
#> ../green_space_leggings
#> ../gray_space_leggings
#> ../cyan_space_leggings
#> ../brown_space_leggings
#> ../blue_space_leggings
#> ../black_space_leggings
#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:leather_leggings",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Space Leggings",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            Trim:{\
                material:"minecraft:iron",\
                pattern:"minecraft:space_suit_$(color)"\
            },\
            CustomModelData:$(model_data),\
            HideFlags:128,\
            color:"$(color)",\
            space_leggings:1,\
            space_suit:1,\
            insulated:1\
        }\
    }\
}
