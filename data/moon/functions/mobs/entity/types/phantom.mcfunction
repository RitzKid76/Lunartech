#from ../entity

data merge entity @s {AbsorptionAmount:20,Size:3}
execute unless entity @e[predicate=moon:boss/king_phantom] run function lunartech:math/chance {chance:70,command:"function moon:mobs/entity/types/king_phantom"}
