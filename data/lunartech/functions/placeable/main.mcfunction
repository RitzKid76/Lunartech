#from ../main
#as @e[tag=placeable]
#at @s

execute if entity @s[tag=normal_crop]
execute if entity @s[tag=lunar_crop] run function lunartech:placeable/lunar_crop/main
execute if entity @s[tag=martian_crop]

execute if entity @s[tag=machine] run say oof

execute if entity @s[tag=rubber_ball] run function lunartech:placeable/rubber_ball/main

kill @s