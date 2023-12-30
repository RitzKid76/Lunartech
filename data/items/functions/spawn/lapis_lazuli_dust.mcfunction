#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:command_block",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Lapis Lazuli Dust",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10009021,\
            lapis_lazuli_dust:1,\
            BlockEntityTag:{\
                id:"minecraft:command_block",\
                Command:"setblock ~ ~ ~ air",\
                auto:1b\
            }\
        }\
    }\
}
$function items:spawn/base/custom/normal {\
    display_name:"Lapis Lazuli Dust",\
    display_color:"FFFFFF",\
    model_data:10009021,\
    item_id:"lapis_lazuli_dust",\
    tags:"",\
    count:$(count)\
}
