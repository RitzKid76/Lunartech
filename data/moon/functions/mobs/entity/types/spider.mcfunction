#from ../entity

function moon:mobs/entity/set_health {health:32}
execute unless entity @e[predicate=moon:boss/broodmother] run function lunartech:math/chance {chance:70,command:"function moon:mobs/entity/types/broodmother"}
