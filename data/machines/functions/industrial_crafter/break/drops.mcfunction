#from ./main
#as @s
#at @s

summon item ~ ~.5 ~ {Item:{id:"minecraft:copper_block",Count:4b}}
summon item ~ ~.5 ~ {Item:{id:"minecraft:cauldron",Count:1b}}

kill @e[type=item,nbt={Item:{id:"minecraft:gray_stained_glass",Count:1b}},distance=..5,limit=1]