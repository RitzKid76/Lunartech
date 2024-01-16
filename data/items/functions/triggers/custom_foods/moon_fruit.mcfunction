#> advancement .:triggers/custom_foods/moon_fruit

advancement revoke @s only items:triggers/custom_foods/moon_fruit

playsound minecraft:entity.player.hurt_freeze master @a[distance=..35] ~ ~ ~ 1 0
effect give @s regeneration 20 0 true
