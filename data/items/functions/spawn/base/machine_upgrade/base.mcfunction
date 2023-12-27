#> .:spawn/machine_upgrade_automation
#> .:spawn/blank_machine_upgrade
#> .:spawn/biosphere_radius_upgrade
#> .:spawn/biosphere_radiation_shield_upgrade
#> .:spawn/biosphere_oxygenator_upgrade
#> .:spawn/biosphere_o2_generator_upgrade
#> .:spawn/biosphere_meteor_shield_upgrade
#> .:spawn/biosphere_gravity_regulator_upgrade
#> ./color_upgrade
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/custom/item {\
    id:"minecraft:command_block",\
    tags:{\
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
    },\
    count:$(count)\
}
