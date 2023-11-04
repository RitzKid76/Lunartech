#from ../entity

data merge entity @s {AbsorptionAmount:16}
execute unless entity @e[predicate=moon:boss/broodmother] run function lunartech:math/chance {chance:70,command:"function moon:effects/entity/types/broodmother"}
