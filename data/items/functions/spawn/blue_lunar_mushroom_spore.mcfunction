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
            EntityTag:{\    
                Invisible:1b,\
                Tags:[\
                    "lunartech.placeable",\
                    "lunar_crop",\
                    "blue_lunar_mushroom_spore"\
                ]\
            }\
        }\
    }\
}
