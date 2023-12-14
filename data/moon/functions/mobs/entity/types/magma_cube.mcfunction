#> ../entity ?

execute if entity @s[nbt={Size:0}] run function lunartech:tools/set_health {health:6} 
execute if entity @s[nbt={Size:1}] run function lunartech:tools/set_health {health:24}
execute if entity @s[nbt={Size:3}] run function lunartech:tools/set_health {health:96}
execute unless entity @e[type=magma_cube,tag=moon.boss.king_magma_cube,limit=1] run function lunartech:math/chance {chance:140,command:"function moon:mobs/entity/types/convert/boss/king_magma_cube"}
