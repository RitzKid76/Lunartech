$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Metal Press",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000001,\
            metal_press:1,\
            default_name: "Metal Press",\
            machine:1,\
            fuel:256,\
            has_fuel:1,\
            non_stackable:1,\
            projection: {\
                true:10000001,\
                false:10020001,\
                x:0,\
                y:0,\
                z:0,\
                scale:4,\
                name:"metal_press",\
            },\
            EntityTag:{\    
                Invisible:1b,\
                Tags:[\
                    "machines.spawn_machine",\
                    "machines.spawn_metal_press"\
                ]\
            }\
        }\
    }\
}