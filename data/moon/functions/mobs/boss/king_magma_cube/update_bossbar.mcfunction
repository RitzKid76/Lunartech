# moon:mobs/boss/king_magma_cube/events

execute store result bossbar moon:boss/king_magma_cube value run data get entity @s Health
bossbar set moon:boss/king_magma_cube players @a[distance=..100]
