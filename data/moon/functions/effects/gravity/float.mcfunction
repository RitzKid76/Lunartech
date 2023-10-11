#from lunartech:timer/6t
#as @e[type=#lunartech:float_gravity,distance=..200]
#at @a[nbt={"Dimension":"moon:moon"},sort=random,limit=1]

data modify entity @s NoGravity set value 0
tag @s remove moon.gravity