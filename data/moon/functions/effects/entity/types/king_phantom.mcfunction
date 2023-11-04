#from ./phantom

data merge entity @s {\
    Tags:["moon.boss","moon.boss.king_phantom"],\
    PersistenceRequired:1b,\
    DeathLootTable:"moon:entities/mobs/king_phantom",\
    AbsorptionAmount:400,\
    Size:100,\
    CustomName:'{"text":"King Phantom"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        }\
    ]\
}
