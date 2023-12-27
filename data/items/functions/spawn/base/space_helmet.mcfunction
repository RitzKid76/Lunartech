#> ../yellow_space_helmet
#> ../white_space_helmet
#> ../red_space_helmet
#> ../purple_space_helmet
#> ../pink_space_helmet
#> ../orange_space_helmet
#> ../magenta_space_helmet
#> ../lime_space_helmet
#> ../light_gray_space_helmet
#> ../light_blue_space_helmet
#> ../green_space_helmet
#> ../gray_space_helmet
#> ../cyan_space_helmet
#> ../brown_space_helmet
#> ../blue_space_helmet
#> ../black_space_helmet
#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:leather_helmet",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Space Helmet",\
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
            id:"space_helmet",\
            space_suit:1,\
            insulated:1\
        }\
    }\
}
