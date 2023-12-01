# items:modifiers/loot_spawner/loot

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Molten Forge",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000005,\
            molten_forge:1,\
            default_name: "Molten Forge",\
            machine:1,\
            fuel:$(fuel),\
            has_fuel:1,\
            non_stackable:1,\
            projection: {\
                true:10000005,\
                false:10020005,\
                x:0.5,\
                y:0,\
                z:-1,\  
                scale:3,\
                name:"molten_forge",\
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
                            machine:"molten_forge",\
                            CustomModelData:10020001\
                        }\
                    }\
                ]\
            }\
        }\
    }\
}
execute as @e[type=item,nbt={Item:{tag:{non_stackable:1}}},limit=1] run function items:modifiers/non_stackable
