#> ../entity ?

data merge entity @s {\
    variant:"minecraft:warm"\
}

attribute @s generic.scale base set 2
function lunartech:math/chance {chance:3,command:"attribute @s generic.scale base set 1.5"}
function lunartech:math/chance {chance:6,command:"attribute @s generic.scale base set 2.5"}

function lunartech:tools/set_health {health:20}
