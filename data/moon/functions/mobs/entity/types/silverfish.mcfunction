#> ../entity ?

function lunartech:tools/set_health {health:48}

attribute @s generic.scale base set 1.5
function lunartech:math/chance {chance:3,command:"attribute @s generic.scale base set 1.25"}
function lunartech:math/chance {chance:6,command:"attribute @s generic.scale base set 2"}

execute if predicate moon:entity_spawn/frog run return run function moon:mobs/entity/types/convert/frog/main
