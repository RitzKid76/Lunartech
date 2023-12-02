#> .:mobs/entity/entity

data merge entity @s {\
    Tags:["moon.boss","moon.boss.king_magma_cube","lunartech.no_planet_transformation"],\
    PersistenceRequired:1b,\
    DeathLootTable:"moon:entities/bosses/king_magma_cube",\
    Size:15,\
    CustomName:'{"text":"King Magma Cube"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        }\
    ],\
    Silent:1b\
}
function lunartech:tools/set_health {health:250}

execute positioned over motion_blocking run tp @s ~ ~10 ~
