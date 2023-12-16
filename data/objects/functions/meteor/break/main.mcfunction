#> unknown

execute as @a[distance=..150] run function objects:meteor/break/sounds

execute store result storage objects:meteor projectiles_up int 7 run data get entity @s Passengers[0].item.tag.size
execute store result storage objects:meteor projectiles_down int 14 run data get entity @s Passengers[0].item.tag.size
data modify storage objects:meteor type set from entity @s Passengers[0].item.tag.type
execute positioned ~ ~-1 ~ run function objects:meteor/projectile/spawn with storage objects:meteor

execute on passengers run kill @s
data modify entity @s Fuse set value 0s
