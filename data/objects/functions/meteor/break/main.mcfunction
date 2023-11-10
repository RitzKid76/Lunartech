#from ./main

playsound minecraft:entity.generic.explode block @a[distance=..150] ~ ~ ~ 6 0
playsound minecraft:entity.generic.explode block @a[distance=..150] ~ ~ ~ 6 0
playsound minecraft:entity.generic.explode block @a[distance=..150] ~ ~ ~ 6 0
playsound minecraft:entity.generic.explode block @a[distance=..150] ~ ~ ~ 6 0
playsound minecraft:entity.zombie.break_wooden_door block @a[distance=..150] ~ ~ ~ 6 0
playsound minecraft:entity.zombie.break_wooden_door block @a[distance=..150] ~ ~ ~ 6 0
playsound minecraft:entity.zombie.break_wooden_door block @a[distance=..150] ~ ~ ~ 6 0
playsound minecraft:entity.zombie.break_wooden_door block @a[distance=..150] ~ ~ ~ 6 0

execute store result storage objects:meteor projectiles_up int 7 run data get entity @s Passengers[0].item.tag.size 
execute store result storage objects:meteor projectiles_down int 14 run data get entity @s Passengers[0].item.tag.size 
execute positioned ~ ~-1 ~ run function objects:meteor/projectile/spawn with storage objects:meteor

execute on passengers run kill @s
data modify entity @s Fuse set value 0s
