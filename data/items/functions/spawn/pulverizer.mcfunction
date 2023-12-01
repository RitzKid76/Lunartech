#> .:modifiers/loot_spawner/loot

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Pulverizer",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000002,\
            pulverizer:1,\
            default_name: "Pulverizer",\
            machine:1,\
            fuel:$(fuel),\
            has_fuel:1,\
            non_stackable:1,\
            projection: {\
                true:10000002,\
                false:10020002,\
                x:0,\
                y:0,\
                z:-.5,\
                scale:3,\
                name:"pulverizer",\
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
                            machine:"pulverizer",\
                            CustomModelData:10020001\
                        }\
                    }\
                ]\
            }\
        }\
    }\
}
execute as @e[type=item,nbt={Item:{tag:{non_stackable:1}}},limit=1] run function items:modifiers/non_stackable
