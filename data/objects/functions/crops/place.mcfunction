summon interaction ~ ~ ~ {\
    Tags:[\
        "objects.crop_interaction"\
    ],\
    height: 0.75,\
    width: 0.75\
}

$summon item_display ~ ~ ~ {\
    item:{\
        id:"minecraft:armor_stand",\
        Count:1b,\
        tag:{\
            CustomModelData:$(model_data),\
            crop:$(crop)\
        }\
    },\
    Tags:[\
        "objects.object",\
        "objects.crop"\
    ],\
    transformation:[\
        1f,0f,0f,0f,\
        0f,1f,0f,0.5f,\
        0f,0f,1f,0f,\
        0f,0f,0f,1f\
    ]\
}

data modify entity @e[predicate=objects:is/object,sort=nearest,limit=1] item.tag.interaction set from entity @e[predicate=objects:crops/interaction,sort=nearest,limit=1] UUID
