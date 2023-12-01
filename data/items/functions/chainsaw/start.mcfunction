# items:triggers/holding/chainsaw

execute store result score @e[type=item,nbt={Item:{tag:{chainsaw_mined:1}}},distance=0,limit=1] items.fuel run data get entity @s SelectedItem.tag.fuel 1

execute as @e[type=item,nbt={Item:{tag:{chainsaw_mined:1}}},distance=0,limit=1] at @s run function items:chainsaw/recursion/start

execute store result storage items:modifiers fuel int 1 run scoreboard players get @e[type=item,nbt={Item:{tag:{chainsaw_mined:1}}},distance=0,limit=1] items.fuel
item modify entity @s weapon items:fuel
