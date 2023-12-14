#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Blue Lunar Mushroom Spore",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10001021,\
            blue_lunar_mushroom_spore:1,\
            float:1,\
            EntityTag:{\    
                Invisible:1b,\
                Tags:[\
                    "objects.spawn_object"\
                ],\
                ArmorItems:[\
                    {},\
                    {},\
                    {},\
                    {\
                        id: "minecraft:command_block",\
                        Count:1b,\
                        tag: {\
                            object:"blue_lunar_mushroom_spore",\
                            CustomModelData:10020001\
                        }\
                    }\
                ]\
            }\
        }\
    }\
}
