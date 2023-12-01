#> .:modifiers/loot_spawner/loot

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Dark Enchanter",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000011,\
            dark_enchanter:1,\
            default_name: "Dark Enchanter",\
            machine:1,\
            non_stackable:1,\
            projection: {\
                true:10000011,\
                false:10020011,\
                x:0,\
                y:0,\
                z:-.5,\
                scale:6,\
                name:"dark_enchanter",\
            },\
            EntityTag:{\    
                Invisible:1b,\
                Tags:[\
                    "machines.spawn_machine",\
                    "machines.spawn_dark_enchanter"\
                ]\
            }\
        }\
    }\
}
