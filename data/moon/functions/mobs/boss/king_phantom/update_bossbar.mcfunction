# moon:mobs/boss/king_phantom/events

execute store result bossbar moon:boss/king_phantom value run data get entity @s Health
bossbar set moon:boss/king_phantom players @a[distance=..100]
