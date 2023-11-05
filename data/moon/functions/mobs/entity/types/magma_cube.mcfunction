#from ../entity

execute as @s[nbt={Size:0}] run function lunartech:tools/set_health {health:6} 
execute as @s[nbt={Size:1}] run function lunartech:tools/set_health {health:24}
execute as @s[nbt={Size:3}] run function lunartech:tools/set_health {health:96}
execute unless entity @e[predicate=moon:boss/king_magma_cube] run function lunartech:math/chance {chance:140,command:"function moon:mobs/entity/types/king_magma_cube"}
