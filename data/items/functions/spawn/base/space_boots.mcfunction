#> ../yellow_space_boots
#> ../white_space_boots
#> ../red_space_boots
#> ../purple_space_boots
#> ../pink_space_boots
#> ../orange_space_boots
#> ../magenta_space_boots
#> ../lime_space_boots
#> ../light_gray_space_boots
#> ../light_blue_space_boots
#> ../green_space_boots
#> ../gray_space_boots
#> ../cyan_space_boots
#> ../brown_space_boots
#> ../blue_space_boots
#> ../black_space_boots
#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:leather_boots",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Space Boots",\
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
            id:"space_boots",\
            space_suit:1,\
            insulated:1\
        }\
    }\
}
