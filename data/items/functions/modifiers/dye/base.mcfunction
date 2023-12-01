#> ./rubber_ball
#> ./space_suit

$data merge entity @s {\
    Item:{\
        tag:{\
            CustomModelData:$(model_data),\
            color:"$(color)"\
        }\
    }\
}
tag @s add items.restrict
