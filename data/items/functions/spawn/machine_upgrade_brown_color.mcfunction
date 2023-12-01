#> .:modifiers/loot_spawner/loot

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:command_block",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Machine Upgrade",\
                    "color":"#FFFF55",\
                    "italic":false\
                }',\
                Lore:[\
                    '{\
                        "text":"Brown Color",\
                        "color":"#8C512A",\
                        "italic":false\
                    }'\
                ]\
            },\
            CustomModelData:10002206,\
            machine_upgrade_brown_color:1,\
            LoreSlot:1,\
            BlockEntityTag:{\
                id:"minecraft:command_block",\
                Command:"setblock ~ ~ ~ air",\
                auto:1b\
            }\
        }\
    }\
}
