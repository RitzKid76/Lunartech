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
                        "text":"Black Color",\
                        "color":"#666666",\
                        "italic":false\
                    }'\
                ]\
            },\
            CustomModelData:10002205,\
            machine_upgrade_black_color:1,\
            LoreSlot:1,\
            BlockEntityTag:{\
                id:"minecraft:command_block",\
                Command:"setblock ~ ~ ~ air",\
                auto:1b\
            }\
        }\
    }\
}
