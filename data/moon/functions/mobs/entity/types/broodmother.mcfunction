#from ./spider

data merge entity @s {\
    Tags:["moon.boss","moon.boss.broodmother","lunartech.no_planet_transformation"],\
    PersistenceRequired:1b,\
    DeathLootTable:"moon:entities/bosses/broodmother",\
    CustomName:'{"text":"Broodmother"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.7\
        }\
    ],\
    Silent:1b\
}
function lunartech:tools/set_health {health:250}

effect give @s speed infinite 1 true
effect give @s strength infinite 1 true
