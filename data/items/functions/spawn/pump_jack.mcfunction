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
            fuel:512,\
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
                    "machines.spawn_machine",\
                    "machines.spawn_pump_jack"\
                ]\
            }\
        }\
    }\
}
