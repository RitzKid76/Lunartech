#> .:modifiers/loot_spawner/loot

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:paper",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Mushroom Bark",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000001,\
            mushroom_bark:1\
        }\
    }\
}
