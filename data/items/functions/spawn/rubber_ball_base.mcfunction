$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Rubber Ball",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:$(model_data),\
            rubber_ball:1,\
            color:"$(color)",\
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
                            object:"rubber_ball",\
                            color:"$(color)",\
                            CustomModelData:10020001\
                        }\
                    }\
                ]\
            }\
        }\
    }\
}
