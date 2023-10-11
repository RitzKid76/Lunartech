#from ../main
#as @e[tag=!moon.gravity,distance=..200]
#at @a[nbt={"Dimension":"moon:moon"},sort=random,limit=1]

tag @s add moon.gravity
effect give @s slow_falling infinite 0 true
effect give @s jump_boost infinite 0 true

data modify entity @s[type=#lunartech:float_gravity] NoGravity set value 1