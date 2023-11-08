#from ../entity

data merge entity @s {Size:3}
function lunartech:tools/set_health {health:40}
execute unless entity @e[predicate=moon:boss/king_phantom] run function lunartech:math/chance {chance:70,command:"function moon:mobs/entity/types/king_phantom"}
