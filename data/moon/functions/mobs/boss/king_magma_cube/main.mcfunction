# moon:mobs/boss/main

execute store result storage moon:boss king_magma_cube.size double 0.66 run data get entity @s Size
execute store result storage moon:boss king_magma_cube.width double 0.2 run data get entity @s Size
function moon:mobs/boss/king_magma_cube/particles with storage moon:boss king_magma_cube

scoreboard players add @s moon.boss.timer 1
function moon:mobs/boss/king_magma_cube/events
