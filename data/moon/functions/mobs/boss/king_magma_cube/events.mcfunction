#from ./main

execute store result entity @s Size int 0.06 run data get entity @s Health
function moon:mobs/boss/king_magma_cube/update_bossbar



execute if score @s moon.boss.timer matches 300 run scoreboard players reset @s moon.boss.timer
