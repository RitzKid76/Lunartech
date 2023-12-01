# moon:mobs/boss/king_phantom/main

function moon:mobs/boss/king_phantom/update_bossbar

execute if score @s moon.boss.timer matches 20 run playsound entity.phantom.flap hostile @a[distance=..200] ~ ~ ~ 6 0
execute if score @s moon.boss.timer matches 80 run playsound entity.phantom.flap hostile @a[distance=..200] ~ ~ ~ 6 0
execute if score @s moon.boss.timer matches 120 run playsound entity.phantom.flap hostile @a[distance=..200] ~ ~ ~ 6 0
execute if score @s moon.boss.timer matches 180 run playsound entity.phantom.ambient hostile @a[distance=..200] ~ ~ ~ 6 0
execute if score @s moon.boss.timer matches 240 run playsound entity.phantom.flap hostile @a[distance=..200] ~ ~ ~ 6 0
execute if score @s moon.boss.timer matches 300 if function moon:mobs/boss/king_phantom/phantom_spawn/condition run function moon:mobs/boss/king_phantom/phantom_spawn/spawn

execute if score @s moon.boss.timer matches 300 run scoreboard players reset @s moon.boss.timer
