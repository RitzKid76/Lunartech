# any

execute store result score frog moon.spawns if entity @e[type=frog,predicate=moon:in_moon]
return run execute if score frog moon.spawns < #frog moon.spawns
