#from ./main

playsound minecraft:entity.generic.explode block @a[distance=..150] ~ ~ ~ 10 0
playsound minecraft:entity.zombie.break_wooden_door block @a[distance=..150] ~ ~ ~ 10 0
playsound minecraft:entity.generic.explode block @a[distance=..150] ~ ~ ~ 10 0
playsound minecraft:entity.zombie.break_wooden_door block @a[distance=..150] ~ ~ ~ 10 0
playsound minecraft:entity.generic.explode block @a[distance=..150] ~ ~ ~ 10 0
playsound minecraft:entity.zombie.break_wooden_door block @a[distance=..150] ~ ~ ~ 10 0
playsound minecraft:entity.generic.explode block @a[distance=..150] ~ ~ ~ 10 0
playsound minecraft:entity.zombie.break_wooden_door block @a[distance=..150] ~ ~ ~ 10 0

execute on passengers run kill @s
data modify entity @s ignited set value 1b
