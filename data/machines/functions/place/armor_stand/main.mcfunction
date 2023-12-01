#> self

execute store result entity @s Rotation[0] float 1 run data get entity @e[type=item_display,tag=machines.projection,sort=nearest,limit=1] Rotation[0]

data modify storage machines:spawn machine set from entity @s ArmorItems[3].tag.machine
data modify storage machines:spawn rotation set from entity @s Rotation[0]
data modify storage machines:spawn fuel set from entity @e[type=item_display,tag=machines.projection,sort=nearest,limit=1] item.tag.fuel

execute at @s run function machines:place/armor_stand/spawn/main with storage machines:spawn

kill @s
