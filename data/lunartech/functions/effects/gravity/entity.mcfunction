#> ../main

execute if entity @s[type=!#lunartech:float_gravity,predicate=!mars:ignore_gravity] run return run \
    function lunartech:effects/gravity/player
# else
    data modify entity @s[type=#lunartech:float_gravity] NoGravity set value 1
