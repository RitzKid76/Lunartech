#> ../yellow_space_chestplate
#> ../white_space_chestplate
#> ../red_space_chestplate
#> ../purple_space_chestplate
#> ../pink_space_chestplate
#> ../orange_space_chestplate
#> ../magenta_space_chestplate
#> ../lime_space_chestplate
#> ../light_gray_space_chestplate
#> ../light_blue_space_chestplate
#> ../green_space_chestplate
#> ../gray_space_chestplate
#> ../cyan_space_chestplate
#> ../brown_space_chestplate
#> ../blue_space_chestplate
#> ../black_space_chestplate
#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:leather_chestplate",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Space Chestplate",\
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
            id:"space_chestplate",\
            space_suit:1,\
            insulated:1\
        }\
    }\
}
