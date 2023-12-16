#> ../events

execute store result score phantom_spawn moon.spawns if entity @e[type=phantom,tag=moon.boss.king_phantom.spawn]
return run execute if score phantom_spawn moon.spawns < #phantom_spawn moon.spawns
