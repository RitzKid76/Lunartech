summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:command_block",\
        Count:1b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Machine Upgrade",\
                    "color":"#FFFF55",\
                    "italic":false\
                }',\
                Lore:[\
                    '{\
                        "text":"Blank",\
                        "color":"#CCCCCC",\
                        "italic":false\
                    }'\
                ]\
            },\
            CustomModelData:10002201,\
            machine_upgrade_blank:1,\
            LoreSlot:1,\
            BlockEntityTag:{\
                id:"minecraft:command_block",\
                Command:"setblock ~ ~ ~ air",\
                auto:1b\
            }\
        }\
    }\
}