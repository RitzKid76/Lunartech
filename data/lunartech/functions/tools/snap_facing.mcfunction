data modify entity @s Rotation[1] set value 0f

execute if entity @s[y_rotation=-135..-44.9] run return run data modify entity @s Rotation[0] set value -90f

execute if entity @s[y_rotation=-45..44.9] run return run data modify entity @s Rotation[0] set value 0f

execute if entity @s[y_rotation=45..134.9] run return run data modify entity @s Rotation[0] set value 90f

execute if entity @s[y_rotation=135..179.9] run return run data modify entity @s Rotation[0] set value -180f
execute if entity @s[y_rotation=-180..-134.9] run return run data modify entity @s Rotation[0] set value -180f
