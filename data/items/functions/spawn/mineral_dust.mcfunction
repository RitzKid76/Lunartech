#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:cyan_concrete_powder",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Mineral Dust",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            mineral_dust:1,\
            float:1\
        }\
    }\
}
