#> ./each

data merge entity @s {\
    Tags:["moon.boss.spawn","moon.boss.broodmother.spawn","lunartech.no_planet_transformation"],\
    DeathLootTable:"moon:entities/boss_spawns/brood_spawn",\
    CustomName:'{"text":"Broodmother Spawn"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        },\
        {\
            Name:"generic.scale",\
            Base:0.5\
        }\
    ],\
    Motion:[0d, 1d, 0d]\
}

execute store result entity @s Motion[0] double 0.01 run random value -100..100
execute store result entity @s Motion[2] double 0.01 run random value -100..100

function lunartech:tools/set_health {health:8}
team join NoNames
