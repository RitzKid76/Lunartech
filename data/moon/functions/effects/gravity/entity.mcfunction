#> ../main
#> items:modifiers/main

tag @s add moon.gravity
effect give @s[type=!#lunartech:float_gravity,predicate=!moon:ignore_gravity] slow_falling infinite 0 true
effect give @s[type=!#lunartech:float_gravity,predicate=!moon:ignore_gravity] jump_boost infinite 0 true

data modify entity @s[type=#lunartech:float_gravity] NoGravity set value 1
