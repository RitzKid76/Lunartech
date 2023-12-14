#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:command_block",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Raw Nebulite",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10009162,\
            raw_nebulite:1,\
            float:1,\
            BlockEntityTag:{\
                id:"minecraft:command_block",\
                Command:"setblock ~ ~ ~ air",\
                auto:1b\
            }\
        }\
    }\
}
