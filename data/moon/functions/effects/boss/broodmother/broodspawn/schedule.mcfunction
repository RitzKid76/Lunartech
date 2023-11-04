#from ../6s -> SERVER

execute at @e[predicate=moon:boss/broodmother] run playsound entity.llama.spit hostile @a[distance=..200] ~ ~ ~ 1.2 1
execute at @e[predicate=moon:boss/broodmother] run function moon:effects/boss/broodmother/broodspawn/spawn
