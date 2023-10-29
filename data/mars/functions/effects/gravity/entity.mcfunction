#from ./main

tag @s add mars.gravity
effect give @s slow_falling infinite 0 true
effect give @s jump_boost infinite 0 true

data modify entity @s[type=#lunartech:float_gravity] NoGravity set value 1
