#> .:modifiers/loot_spawner/loot

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:rabbit_hide",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Cave Spider Skin",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000001,\
            cave_spider_skin:1\
        }\
    }\
}
