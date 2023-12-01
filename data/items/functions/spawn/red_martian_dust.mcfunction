#> .:modifiers/loot_spawner/loot

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:red_concrete_powder",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Red Martian Dust",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            red_martian_dust:1,\
            float:1\
        }\
    }\
}
