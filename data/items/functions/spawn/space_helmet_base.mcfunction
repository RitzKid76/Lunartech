# any

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:leather_helmet",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Space Helmet",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            Trim:{\
                material:"minecraft:iron",\
                pattern:"minecraft:space_suit_$(color)"\
            },\
            CustomModelData:$(model_data),\
            HideFlags:128,\
            color:"$(color)",\
            space_helmet:1,\
            space_suit:1,\
            insulated:1\
        }\
    }\
}
