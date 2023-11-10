#from ../entity

function lunartech:tools/set_health {health:60}
execute if predicate moon:entity_spawn/shroomling/black run function lunartech:math/chance {chance:2,command:"function moon:mobs/entity/types/convert/shroomling/black"}
