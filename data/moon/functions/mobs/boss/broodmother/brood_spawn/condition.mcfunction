#from ../events

execute store result score brood_spawn moon.spawns if entity @e[predicate=moon:boss/spawns/brood]
return run execute if score brood_spawn moon.spawns < #brood_spawn moon.spawns
