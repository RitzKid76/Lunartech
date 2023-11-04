#from ./magma_cube

data merge entity @s {\
    Tags:["moon.boss","moon.boss.king_magma_cube"],\
    PersistenceRequired:1b,\
    DeathLootTable:"moon:entities/bosses/king_magma_cube",\
    AbsorptionAmount:300,\
    Size:15,\
    CustomName:'{"text":"King Magma Cube"}',\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        }\
    ]\
}

# execute if entity @s[nbt={CustomName:'{"text":"Lunar Magma Cube"}'}] run data merge entity @s {Team:"NoNames",DeathLootTable:"moon:entities/mobs/magma_cube",Tags:["nocount"]}
# execute if entity @s[nbt={CustomName:'{"text":"King Magma Cubelet"}'}] run data merge entity @s {Team:"NoNames",DeathLootTable:"moon:entities/boss_spawns/king_magma_cubelet",Tags:["lunar_entity","king_magma_cubelet","nocount"]}
# execute if entity @s[nbt={CustomName:'{"text":"King Magma Cube Chunk"}'}] run data merge entity @s {Team:"NoNames",DeathLootTable:"moon:entities/boss_spawns/king_magma_cubelet",CustomName:'{"text":"King Magma Cubelet"}',Tags:["lunar_entity","king_magma_cubelet","nocount"]}
# execute if entity @s[nbt={CustomName:'{"text":"King Magma Cube"}'}] run data merge entity @s {Team:"NoNames",DeathLootTable:"moon:entities/boss_spawns/king_magma_cube_chunk",CustomName:'{"text":"King Magma Cube Chunk"}',Tags:["lunar_entity","king_magma_cube_chunk","boss","nocount"]}
