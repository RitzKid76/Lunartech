#> ../entity

data merge entity @s {\
    DeathLootTable:"moon:entities/mobs/charged_creeper",\
    ExplosionRadius:5,\
    powered:1b,\
    CustomName:'{"text":"Lunar Charged Creeper"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        }\
    ]\
}
function lunartech:tools/set_health {health:100}

effect give @s speed infinite 2 true
