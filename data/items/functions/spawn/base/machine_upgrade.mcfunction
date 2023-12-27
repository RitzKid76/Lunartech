#> ../machine_upgrade_automation
#> ../blank_machine_upgrade
#> ../biosphere_radius_upgrade
#> ../biosphere_radiation_shield_upgrade
#> ../biosphere_oxygenator_upgrade
#> ../biosphere_o2_generator_upgrade
#> ../biosphere_meteor_shield_upgrade
#> ../biosphere_gravity_regulator_upgrade
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
