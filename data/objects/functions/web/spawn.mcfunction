#> moon:mobs/boss/broodmother/brood_spawn/main
#> moon:mobs/boss/broodmother/brood_spawn/spawn

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
                object:"web",\
                CustomModelData:10020001\
            }\
        }\
    ]\
}
