$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Coke Oven",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000004,\
            coke_oven:1,\
            default_name: "Coke Oven",\
            machine:1,\
            fuel:512,\
            has_fuel:1,\
            non_stackable:1,\
            projection: {\
                true:10000004,\
                false:10020004,\
                x:0,\
                y:0,\
                z:-1,\  
                scale:5,\
                name:"coke_oven",\
            },\
            EntityTag:{\    
                Invisible:1b,\
                Tags:[\
                    "machines.spawn_machine",\
                    "machines.spawn_coke_oven"\
                ]\
            }\
        }\
    }\
}
