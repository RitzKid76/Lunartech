#from ./phantom

data merge entity @s {\
    Tags:["moon.boss","moon.boss.king_phantom","lunartech.no_planet_transformation"],\
    PersistenceRequired:1b,\
    DeathLootTable:"moon:entities/bosses/king_phantom",\
    Size:100,\
    CustomName:'{"text":"King Phantom"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        }\
    ],\
    Silent:1b\
}
function lunartech:tools/set_health {health:300}

execute positioned over motion_blocking run tp @s ~ ~10 ~
