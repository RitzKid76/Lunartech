#from ../entity

execute if entity @s[nbt={Size:0}] run return run data merge entity @s {AbsorptionAmount:3}
execute if entity @s[nbt={Size:1}] run return run data merge entity @s {AbsorptionAmount:12}
execute if entity @s[nbt={Size:3}] run return run data merge entity @s {AbsorptionAmount:48}