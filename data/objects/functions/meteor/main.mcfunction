#from .:tick

execute if function objects:meteor/break/condition run function objects:meteor/break/main with entity @s Passengers[0].item.tag

playsound minecraft:entity.generic.extinguish_fire block @a[distance=..150] ~ ~ ~ 4 0
particle flame ~ ~10 ~ 0.5 0.5 0.5 0.05 10 force @a[distance=..200]
particle lava ~ ~15 ~ 1.5 1.5 1.5 0.05 20 force @a[distance=..200]
