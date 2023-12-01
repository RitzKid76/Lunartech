# any

execute if entity @e[tag=objects.type.block,distance=...5,limit=1] run return 1
return run execute unless block ~ ~ ~ #lunartech:air
