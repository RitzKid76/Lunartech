#> .:modifiers/loot_spawner/loot

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:tropical_fish",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Moon Fruit",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000003,\
            moon_fruit:1,\
            float:1\
        }\
    }\
}
