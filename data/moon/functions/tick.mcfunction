#from ./main
#as SERVER
#at SERVER

execute at @a[nbt={"Dimension":"moon:moon"},sort=random,limit=1] run function moon:effects/main

scoreboard players set in_moon lunartech.boolean 0