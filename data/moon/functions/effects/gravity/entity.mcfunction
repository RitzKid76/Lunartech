#> ../main
#> items:modifiers/main

execute if entity @s[type=!#lunartech:float_gravity,predicate=!moon:ignore_gravity] run return run \
    function moon:effects/gravity/player
# else
    data modify entity @s[type=#lunartech:float_gravity] NoGravity set value 1
    tag @s add moon.gravity
