# moon:mobs/boss/broodmother/events

execute store result bossbar moon:boss/broodmother value run data get entity @s Health
bossbar set moon:boss/broodmother players @a[distance=..50]
