#> .:modifiers/loot_spawner/loot

summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:command_block",\
        Count:1b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Raw Martian Metal",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10009182,\
            raw_martian_metal:1,\
            float:1,\
            BlockEntityTag:{\
                id:"minecraft:command_block",\
                Command:"setblock ~ ~ ~ air",\
                auto:1b\
            }\
        }\
    }\
}
