#from ./spawn

data merge entity @s {\
    Tags:["moon.boss.spawn","moon.boss.broodmother.spawn","lunartech.no_planet_transformation"],\
    DeathLootTable:"moon:entities/boss_spawns/brood_spawn",\
    CustomName:'{"text":"Broodmother Spawn"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        }\
    ]\
}
function lunartech:tools/set_health {health:40}
team join NoNames
