# any

$data merge entity @s {\
    Tags:[\
        "objects.object",\
        "objects.meteor",\
        "lunartech.no_planet_transformation"\
    ],\
    CustomName:'{"text":"a $(name)"}',\
    Invulnerable:1b,\
    Silent:1b,\
    Fuse:1s,\
    ExplosionRadius:$(radius),\
    PersistenceRequired:1b\
}
effect give @s invisibility infinite 0 true
effect give @s unluck infinite 0 true

$summon item_display ~ ~ ~ {\
    Tags:[\
        "objects.meteor.display"\
    ],\
    item:{\
        id:"minecraft:command_block",\
        Count:1b,\
        tag:{\
            CustomModelData:10020002,\
            size:$(size),\
            type:"$(type)"\
        }\
    },\
    transformation:[\
        $(size)f,0f,0f,0f,\
        0f,$(size)f,0f,0.5f,\
        0f,0f,$(size)f,0f,\
        0f,0f,0f,1f\
    ]\
}
ride @e[type=item_display,tag=objects.meteor.display,sort=nearest,limit=1] mount @s
