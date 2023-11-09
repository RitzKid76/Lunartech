#from ../entity

function lunartech:tools/set_health {health:40}
execute if predicate moon:in_biome/lunar_forest run return run function moon:mobs/entity/types/shroomling/blue
execute if predicate moon:in_biome/lunar_jungle run return run function moon:mobs/entity/types/shroomling/magenta
