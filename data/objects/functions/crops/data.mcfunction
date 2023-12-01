# objects:crops/place

$data merge entity @s {\
    item:{\
        id:"minecraft:armor_stand",\
        Count:1b,\
        tag:{\
            CustomModelData:$(model_data),\
            crop:$(crop),\
            growth_chance:$(growth_chance)\
        }\
    },\
    Tags:[\
        "objects.object",\
        "objects.type.block",\
        "objects.crop",\
        "objects.$(crop)"\
    ],\
    transformation:[\
        1f,0f,0f,0f,\
        0f,1f,0f,0.5f,\
        0f,0f,1f,0f,\
        0f,0f,0f,1f\
    ]\
}

data modify entity @s item.tag.hitbox set from entity @e[type=interaction,tag=objects.hitbox,sort=nearest,limit=1] UUID
