#from ./TYPE

$data merge entity @s {\
    Item:{\
        tag:{\
            CustomModelData:$(model_data),\
            color:"$(color)"\
        }\
    }\
}
tag @s add items.restrict
