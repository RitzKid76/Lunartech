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
            fuel:512,\
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
                    "machines.spawn_machine",\
                    "machines.spawn_molten_forge"\
                ]\
            }\
        }\
    }\
}