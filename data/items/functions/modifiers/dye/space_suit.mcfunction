#from *

$data merge entity @s {\
    Item:{\
        tag:{\
            CustomModelData:$(model_data),\
            Trim:{\
                material:"minecraft:iron",\
                pattern:"minecraft:space_suit_$(color)"\
            },\
            color:$(id)\
        }\
    }\
}
