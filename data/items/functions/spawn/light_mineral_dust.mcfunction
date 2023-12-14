#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:light_blue_concrete_powder",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Light Mineral Dust",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            light_mineral_dust:1,\
            float:1\
        }\
    }\
}
