#from ../events

execute store result score @s moon.boss.spawns if entity @e[predicate=moon:boss/spawns/brood_spawn/is]
return run execute if predicate moon:boss/spawns/brood_spawn/can_spawn
