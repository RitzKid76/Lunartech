#> ./place

data merge entity @s {\
    Tags:[\
        "objects.object",\
        "objects.quarry_marker"\
    ],\
    item:{\
        id:"minecraft:armor_stand",\
        Count:1b,\
        tag:{\
            CustomModelData:10000010\
        }\
    }\
}

data modify entity @s item.tag.hitbox set from entity @e[type=interaction,tag=objects.hitbox,sort=nearest,limit=1] UUID
