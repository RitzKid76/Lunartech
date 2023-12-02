#> ./yellow_rubber_ball
#> ./white_rubber_ball
#> .:modifiers/loot_spawner/loot
#> ./red_rubber_ball
#> ./purple_rubber_ball
#> ./pink_rubber_ball
#> ./orange_rubber_ball
#> ./magenta_rubber_ball
#> ./lime_rubber_ball
#> ./light_gray_rubber_ball
#> ./light_blue_rubber_ball
#> ./green_rubber_ball
#> ./gray_rubber_ball
#> ./cyan_rubber_ball
#> ./brown_rubber_ball
#> ./blue_rubber_ball
#> ./black_rubber_ball

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
