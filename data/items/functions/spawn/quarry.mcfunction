$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Quarry",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000008,\
            quarry:1,\
            default_name: "Quarry",\
            machine:1,\
            fuel:$(fuel),\
            has_fuel:1,\
            non_stackable:1,\
            projection: {\
                true:10000008,\
                false:10020008,\
                x:0,\
                y:0,\
                z:1,\
                scale:3,\
                name:"quarry",\
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
                            machine:"quarry",\
                            CustomModelData:10020001\
                        }\
                    }\
                ]\
            }\
        }\
    }\
}
execute as @e[predicate=items:tag/non_stackable] run function items:modifiers/non_stackable
