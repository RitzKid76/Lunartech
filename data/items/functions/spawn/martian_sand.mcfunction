#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:red_sand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Martian Sand",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            martian_sand:1,\
            float:1\
        }\
    }\
}
