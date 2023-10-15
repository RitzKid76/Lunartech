$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:command_block",\
        Count:$(count)b,\
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
execute as @e[predicate=items:tag/non_stackable] run function items:modifiers/non_stackable