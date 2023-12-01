# items:modifiers/dye/rubber_ball
# items:modifiers/dye/space_suit

$data merge entity @s {\
    Item:{\
        tag:{\
            CustomModelData:$(model_data),\
            color:"$(color)"\
        }\
    }\
}
tag @s add items.restrict
