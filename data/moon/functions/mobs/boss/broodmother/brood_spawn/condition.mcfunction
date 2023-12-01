# moon:mobs/boss/broodmother/events

execute store result score brood_spawn moon.spawns if entity @e[type=cave_spider,tag=moon.boss.broodmother.spawn]
return run execute if score brood_spawn moon.spawns < #brood_spawn moon.spawns
