#> ./main

spreadplayers ~ ~ 2 15 false @e[type=marker,tag=moon.boss.broodmother.web_spray.spread]
execute as @e[type=marker,tag=moon.boss.broodmother.web_spray.spread] at @s run function moon:mobs/boss/broodmother/web_spray/spread/web
kill @e[type=marker,tag=moon.boss.broodmother.web_spray.spread]
