#> .:modifiers/loot_spawner/loot

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:rabbit_hide",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Frog Skin",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000002,\
            frog_skin:1\
        }\
    }\
}
