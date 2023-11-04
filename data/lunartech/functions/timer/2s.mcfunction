#from ./init -> self

schedule function lunartech:timer/2s 2s

execute at @e[predicate=objects:is/web] run function objects:web/particle
execute at @e[predicate=moon:boss/spawns/brood_spawn/is] run function objects:web/spawn
