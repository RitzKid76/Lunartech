#> machines:biosphere/states/meteor_deflection/deflect

summon armor_stand ~ ~ ~ {\    
    Invisible:1b,\
    Tags:[\
        "objects.spawn_object"\
    ],\
    ArmorItems:[\
        {},\
        {},\
        {},\
        {\
            id: "minecraft:command_block",\
            Count:1b,\
            tag: {\
                object:"meteor_deflection",\
                CustomModelData:10020001\
            }\
        }\
    ]\
}
