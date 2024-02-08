#> ../main

tag @s add mars.gravity

execute if entity @s[type=!#lunartech:float_gravity,predicate=!mars:ignore_gravity] run return run \
    function mars:effects/gravity/player
# else
    data modify entity @s[type=#lunartech:float_gravity] NoGravity set value 1
