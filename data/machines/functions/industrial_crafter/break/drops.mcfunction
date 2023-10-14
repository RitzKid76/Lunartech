#from ./main
#as @s
#at @s

execute positioned ~ ~.5 ~ run function items:spawn/machine_output {id:"minecraft:copper_block",count:1}
execute positioned ~ ~.5 ~ run function items:spawn/machine_output {id:"minecraft:cauldron",count:1}

kill @e[type=item,nbt={Item:{id:"minecraft:gray_stained_glass",Count:1b}},distance=...5,limit=1]