#from ./spider

data merge entity @s {\
    Tags:["moon.boss","moon.boss.broodmother"],\
    PersistenceRequired:1b,\
    DeathLootTable:"moon:entities/bosses/broodmother",\
    AbsorptionAmount:284,\
    CustomName:'{"text":"Broodmother"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.7\
        }\
    ],\
    Silent:1b\
}
effect give @s speed 99999 1 true
effect give @s strength 99999 1 true
