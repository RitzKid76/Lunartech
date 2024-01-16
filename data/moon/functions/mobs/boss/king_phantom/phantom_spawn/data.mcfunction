#> ./spawn

data merge entity @s {\
    Tags:["moon.boss.spawn","moon.boss.king_phantom.spawn","lunartech.planet.no_transformation"],\
    DeathLootTable:"moon:entities/boss_spawns/phantom_spawn",\
    CustomName:'{"text":"Phantom Spawn"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        }\
    ],\
    Size:5,\
    Motion:[0d,1d,0d]\
}
function lunartech:tools/set_health {health:50}
team join NoNames
