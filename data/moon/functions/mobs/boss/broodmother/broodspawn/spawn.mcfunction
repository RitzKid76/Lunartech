#from ./main

function objects:web/spawn
execute summon cave_spider run data merge entity @s {\
    Tags:["moon.boss.spawn","moon.boss.broodmother.spawn"],\
    DeathLootTable:"moon:entities/boss_spawns/brood_spawn",\
    AbsorptionAmount:24,\
    CustomName:'{"text":"Broodmother Spawn"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        }\
    ]\
}
