#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:black_concrete_powder",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Black Lunar Dust",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            black_lunar_dust:1,\
            float:1\
        }\
    }\
}
