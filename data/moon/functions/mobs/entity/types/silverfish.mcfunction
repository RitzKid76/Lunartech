# moon:mobs/entity/entity

function lunartech:tools/set_health {health:48}
execute if predicate moon:entity_spawn/frog run return run function moon:mobs/entity/types/convert/frog/main
