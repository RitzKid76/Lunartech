# moon:mobs/entity/entity

data merge entity @s {Size:3}
function lunartech:tools/set_health {health:40}
execute unless entity @e[type=phantom,tag=moon.boss.king_phantom,limit=1] run function lunartech:math/chance {chance:70,command:"function moon:mobs/entity/types/convert/boss/king_phantom"}
