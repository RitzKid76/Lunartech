#> .:modifiers/loot_spawner/loot ?
#> .:mob_container/release/main

$function items:spawn/base/custom/item {\
    id:"minecraft:command_block",\
    count:$(count),\
    tags:{\
        display:{\
            Name:'{\
                "text":"Mob Container",\
                "color":"#FFFFFF",\
                "italic":false\
            }',\
            Lore:[\
                '{\
                    "text":"Empty",\
                    "color":"#999999",\
                    "italic":false\
                }'\
            ]\
        },\
        CustomModelData:10010001,\
        id:"mob_container",\
        entity_type:"",\
        entity_data:{},\
        empty:1,\
        BlockEntityTag:{\
            id:"minecraft:command_block",\
            Command:"setblock ~ ~ ~ air",\
            auto:1b\
        }\
    }\
}
