$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Pump Jack",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000003,\
            pump_jack:1,\
            default_name: "Pump Jack",\
            machine:1,\
            fuel:$(fuel),\
            has_fuel:1,\
            non_stackable:1,\
            projection: {\
                true:10000003,\
                false:10020003,\
                x:0,\
                y:0,\
                z:0,\
                scale:5,\
                name:"pump_jack",\
            },\
            EntityTag:{\    
                Invisible:1b,\
                Tags:[\
                    "machines.spawn_machine"\
                ],\
                ArmorItems:[\
                    {},\
                    {},\
                    {},\
                    {\
                        id: "minecraft:command_block",\
                        Count:1b,\
                        tag: {\
                            machine:"pump_jack",\
                            CustomModelData:10020001\
                        }\
                    }\
                ]\
            }\
        }\
    }\
}
execute as @e[predicate=items:tag/non_stackable] run function items:modifiers/non_stackable
