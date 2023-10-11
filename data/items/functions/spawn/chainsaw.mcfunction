summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:command_block",\
        Count:1b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Chainsaw",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10002501,\
            chainsaw:1,\
            default_name: "Chainsaw",\
            fuel:300,\
            has_fuel:1,\
            non_stackable:1,\
            BlockEntityTag:{\
                id:"minecraft:command_block",\
                Command:"setblock ~ ~ ~ air",\
                auto:1b\
            }\
        }\
    }\
}
execute as @e[nbt={Item:{tag:{non_stackable:1}}}] run function items:modifiers/non_stackable