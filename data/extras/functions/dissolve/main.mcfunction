execute as @e[tag=extras.dissolve,sort=random,limit=100] at @s positioned ~.5 ~ ~.5 run function extras:dissolve/branch
execute as @e[tag=extras.dissolve] at @s if block ~ ~ ~ #lunartech:air run kill @s
