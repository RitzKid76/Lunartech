#from .:main

execute store result entity @s Rotation[0] float 1 run data get entity @e[predicate=machines:projection/is,sort=nearest,limit=1] Rotation[0]

data modify storage machines:spawn machine set from entity @s ArmorItems[3].tag.machine
data modify storage machines:spawn rotation set from entity @s Rotation[0]
function machines:place/armor_stand/spawn with storage machines:spawn

kill @s