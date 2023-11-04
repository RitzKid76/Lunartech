#from ./creeper

data merge entity @s {\
    DeathLootTable:"moon:entities/mobs/charged_creeper",\
    ExplosionRadius:5,\
    powered:1b,\
    AbsorptionAmount:80,\
    CustomName:'{"text":"Lunar Charged Creeper"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        }\
    ]\
}
effect give @s speed infinite 2 true