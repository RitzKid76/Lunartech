#from lunartech:timer/6s

playsound entity.spider.ambient hostile @a[distance=..200] ~ ~ ~ 2 0

execute store result score @s moon.boss_spawns if entity @e[predicate=moon:boss/spawns/brood_spawn/is]
execute if predicate moon:boss/spawns/brood_spawn/can_spawn run schedule function moon:mobs/boss/broodmother/broodspawn/schedule/main 1s
