#> ../entity

function lunartech:tools/set_health {health:40}
execute if predicate moon:entity_spawn/shroomling/blue run return run function moon:mobs/entity/types/convert/shroomling/blue
execute if predicate moon:entity_spawn/shroomling/magenta run return run function moon:mobs/entity/types/convert/shroomling/magenta
