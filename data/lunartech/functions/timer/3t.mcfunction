#from ./init -> self
#as SERVER
#at SERVER

schedule function lunartech:timer/3t 3t

execute at @a[nbt={"Dimension":"mars:mars"},sort=random,limit=1] as @e[type=#lunartech:float_gravity,distance=..200] run function mars:effects/gravity/float