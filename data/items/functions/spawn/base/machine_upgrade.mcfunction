#> .:modifiers/loot_spawner/loot ?
#> ./machine_color_upgrade

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
                        "text":"$(name)",\
                        "color":"#$(name_color)",\
                        "italic":false\
                    }'\
                ]\
            },\
            CustomModelData:$(model_data),\
            machine_upgrade:1,\
            $(upgrade_base_name):1,\
            upgrade_info:{\
                base_name:"$(upgrade_base_name)",\
                name:"$(upgrade_name)",\
                limit:$(upgrade_limit)\
            },\
            $(additional_tags)\
            BlockEntityTag:{\
                id:"minecraft:command_block",\
                Command:"setblock ~ ~ ~ air",\
                auto:1b\
            }\
        }\
    }\
}
