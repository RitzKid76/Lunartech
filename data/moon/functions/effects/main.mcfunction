#from .:tick
#as SERVER
#at @a[nbt={"Dimension":"moon:moon"},sort=random,limit=1]

execute as @e[type=!player,tag=!moon.gravity,distance=..200] run function moon:effects/gravity/entity
