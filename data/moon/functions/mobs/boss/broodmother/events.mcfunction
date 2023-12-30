#> ./main

function moon:mobs/boss/broodmother/update_bossbar

execute if score @s moon.boss.timer matches 100 run function moon:mobs/boss/broodmother/sounds/ambient
execute if score @s moon.boss.timer matches 300 run function moon:mobs/boss/broodmother/sounds/ambient
execute if score @s moon.boss.timer matches 400 run function moon:mobs/boss/broodmother/sounds/ambient
execute if score @s moon.boss.timer matches 500 run function moon:mobs/boss/broodmother/sounds/ambient

execute if score @s moon.boss.timer matches 200 run function moon:mobs/boss/broodmother/sounds/attack/web_spray/warning
execute if score @s moon.boss.timer matches 205 run function moon:mobs/boss/broodmother/sounds/attack/web_spray/warning
execute if score @s moon.boss.timer matches 210 run function moon:mobs/boss/broodmother/sounds/attack/web_spray/warning
execute if score @s moon.boss.timer matches 215 run function moon:mobs/boss/broodmother/sounds/attack/web_spray/warning
execute if score @s moon.boss.timer matches 220 run function moon:mobs/boss/broodmother/sounds/attack/web_spray/warning
execute if score @s moon.boss.timer matches 225 run function moon:mobs/boss/broodmother/sounds/attack/web_spray/warning
execute if score @s moon.boss.timer matches 230 run function moon:mobs/boss/broodmother/sounds/attack/web_spray/warning
execute if score @s moon.boss.timer matches 235 run function moon:mobs/boss/broodmother/sounds/attack/web_spray/warning
execute if score @s moon.boss.timer matches 240 run function moon:mobs/boss/broodmother/web_spray/spawn

execute if score @s moon.boss.timer matches 520 if function moon:mobs/boss/broodmother/brood_spawn/condition run function moon:mobs/boss/broodmother/brood_spawn/spawn

execute if score @s moon.boss.timer matches 520 run scoreboard players reset @s moon.boss.timer
