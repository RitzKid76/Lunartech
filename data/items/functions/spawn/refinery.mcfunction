#> .:modifiers/loot_spawner/loot

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Refinery",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000006,\
            refinery:1,\
            default_name: "Refinery",\
            machine:1,\
            fuel:512,\
            has_fuel:1,\
            non_stackable:1,\
            projection: {\
                true:10000006,\
                false:10020006,\
                x:0,\
                y:0,\
                z:-.5,\
                scale:3,\
                name:"refinery",\
            },\
            EntityTag:{\    
                Invisible:1b,\
                Tags:[\
                    "machines.spawn_machine",\
                    "machines.spawn_refinery"\
                ]\
            }\
        }\
    }\
}
