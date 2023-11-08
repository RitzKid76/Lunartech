$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:leather_leggings",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Space Leggings",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            Trim:{\
                material:"minecraft:iron",\
                pattern:"minecraft:space_suit_$(color)"\
            },\
            CustomModelData:10000001,\
            HideFlags:128,\
            color:$(id),\
            space_leggings:1,\
            space_suit:1,\
            insulated:1\
        }\
    }\
}
