# moon:mobs/boss/broodmother/main

function moon:mobs/boss/broodmother/update_bossbar

execute if score @s moon.boss.timer matches 110 run playsound entity.spider.ambient hostile @a[distance=..200] ~ ~ ~ 2 0
execute if score @s moon.boss.timer matches 120 if function moon:mobs/boss/broodmother/brood_spawn/condition run function moon:mobs/boss/broodmother/brood_spawn/spawn

execute if score @s moon.boss.timer matches 120 run scoreboard players reset @s moon.boss.timer
