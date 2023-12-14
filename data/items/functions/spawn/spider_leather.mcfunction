#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:leather",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Spider Leather",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000002,\
            spider_leather:1\
        }\
    }\
}
