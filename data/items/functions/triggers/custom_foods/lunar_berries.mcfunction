#from adv ./triggers/custom_foods/lunar_berries

advancement revoke @s only items:triggers/custom_foods/lunar_berries

playsound minecraft:entity.player.hurt_freeze master @a[distance=..35] ~ ~ ~ 1 0
effect give @s glowing 30 0 true