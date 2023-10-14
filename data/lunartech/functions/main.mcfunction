#from SERVER
#as SERVER
#at SERVER

execute as @e[tag=lunartech.placeable] at @s run function lunartech:placeable/main
execute as @a[scores={lunartech.die=1..}] run function lunartech:die