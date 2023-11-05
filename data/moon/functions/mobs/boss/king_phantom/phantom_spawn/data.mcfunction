#from ./spawn

data merge entity @s {\
    Tags:["moon.boss.spawn","moon.boss.king_phantom.spawn","lunartech.no_planet_transformation"],\
    DeathLootTable:"moon:entities/boss_spawns/phantom_spawn",\
    CustomName:'{"text":"Phantom Spawn"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        }\
    ],\
    Size:5,\
    Motion:[0f,1f,0f]\
}
function lunartech:tools/set_health {health:50}
team join NoNames
