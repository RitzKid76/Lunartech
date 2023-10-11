#from mars:main
#as SERVER
#at SERVER

execute at @a[nbt={"Dimension":"mars:mars"},sort=random,limit=1] as @e[type=!player,tag=!mars.gravity,distance=..200] run function mars:effects/gravity/entity