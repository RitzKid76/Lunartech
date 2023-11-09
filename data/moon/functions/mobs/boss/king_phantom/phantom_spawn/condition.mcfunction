#from ../events

execute store result score phantom_spawn moon.spawns if entity @e[predicate=moon:boss/spawns/phantom_spawn/is]
return run execute if score phantom_spawn moon.spawns < #phantom_spawn moon.spawns
