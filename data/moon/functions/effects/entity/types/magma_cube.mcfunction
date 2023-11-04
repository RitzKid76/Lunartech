#from ../entity

data merge entity @s[nbt={Size:0}] {AbsorptionAmount:3}
data merge entity @s[nbt={Size:1}] {AbsorptionAmount:12}
data merge entity @s[nbt={Size:3}] {AbsorptionAmount:48}
execute unless entity @e[predicate=moon:boss/king_magma_cube] run function lunartech:math/chance {chance:140,command:"function moon:effects/entity/types/king_magma_cube"}
