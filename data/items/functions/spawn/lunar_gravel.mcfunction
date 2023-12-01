#> .:modifiers/loot_spawner/loot

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:gravel",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Lunar Gravel",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            lunar_gravel:1,\
            float:1\
        }\
    }\
}
