$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:leather_boots",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Space Boots",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            Trim:{\
                material:"minecraft:iron",\
                pattern:"minecraft:space_suit"\
            },\
            CustomModelData:10000004,\
            HideFlags:128,\
            space_helmet:1,\
            insulated:1\
        }\
    }\
}