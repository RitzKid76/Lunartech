#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Coal Generator",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000012,\
            coal_generator:1,\
            default_name: "Coal Generator",\
            machine:1,\
            fuel:256,\
            has_fuel:1,\
            non_stackable:1,\
            projection: {\
                true:10000012,\
                false:10020012,\
                x:0,\
                y:0,\
                z:-.5,\
                scale:3,\
                name:"coal_generator",\
            },\
            EntityTag:{\    
                Invisible:1b,\
                Tags:[\
                    "machines.spawn_machine",\
                    "machines.spawn_coal_generator"\
                ]\
            }\
        }\
    }\
}
