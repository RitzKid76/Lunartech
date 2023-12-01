# machines:projection/render/main

$summon item_display ~ ~ ~ {\
    item:{\
        id:"minecraft:armor_stand",\
        Count:1b,\
        tag:{\
            CustomModelData:$(model_data),\
            fuel:$(fuel)\
        }\
    },\
    Tags:[\
        "machines.projection"\
    ],\
    transformation:[\
        $(scale)f,0f,0f,0f,\
        0f,$(scale)f,0f,$(height)f,\
        0f,0f,$(scale)f,0f,\
        0f,0f,0f,1f\
    ],\
    Rotation:[$(angle)f, 0f],\
    brightness:{sky:15,block:15}\
}
