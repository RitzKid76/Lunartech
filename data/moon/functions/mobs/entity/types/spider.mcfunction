#> ../entity ?

function lunartech:tools/set_health {health:32}
execute unless entity @e[type=spider,tag=moon.boss.broodmother,limit=1] run function lunartech:math/chance {chance:70,command:"function moon:mobs/entity/types/convert/boss/broodmother"}
