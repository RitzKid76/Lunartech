#from ./init -> self
#as SERVER
#at SERVER

schedule function lunartech:timer/6t 6t

execute at @a[nbt={"Dimension":"moon:moon"},sort=random,limit=1] as @e[type=#lunartech:float_gravity,distance=..200] run function moon:effects/gravity/float
execute as @e[type=item,nbt={Item:{tag:{float:1}}}] run function moon:effects/gravity/float