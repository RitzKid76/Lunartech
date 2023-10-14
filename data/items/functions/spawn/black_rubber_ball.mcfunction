$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:armor_stand",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Black Rubber Ball",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10005016,\
            rubber_ball:1,\
            EntityTag:{\    
                Invisible:1b,\
                Tags:[\
                    "lunartech.placeable",\
                    "rubber_ball",\
                    "black"\
                ]\
            }\
        }\
    }\
}