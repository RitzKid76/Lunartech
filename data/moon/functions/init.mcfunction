#from SERVER

scoreboard objectives add moon.spawns dummy
scoreboard objectives add moon.boss.timer dummy
scoreboard objectives add moon.weather dummy
function moon:constants

bossbar add moon:boss/broodmother {"text":"Broodmother","color":"#A64A47"}
bossbar set moon:boss/broodmother max 250
bossbar set moon:boss/broodmother color red
bossbar add moon:boss/king_magma_cube {"text":"King Magma Cube","color":"#B86F37"}
bossbar set moon:boss/king_magma_cube max 250
bossbar set moon:boss/king_magma_cube color yellow
bossbar add moon:boss/king_phantom {"text":"King Phantom","color":"#688DC4"}
bossbar set moon:boss/king_phantom max 300
bossbar set moon:boss/king_phantom color blue

tellraw @a [{"text":"Moon ","color":"#A0A0C0"},{"text":"package ","color":"#A0A0A0"},{"text":"loaded","color":"#A0F0A0"}]
