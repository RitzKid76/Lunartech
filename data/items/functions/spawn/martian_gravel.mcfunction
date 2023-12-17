#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:gravel",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Martian Gravel",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            light_martian_gravel:1,\
            float:1\
        }\
    }\
}
