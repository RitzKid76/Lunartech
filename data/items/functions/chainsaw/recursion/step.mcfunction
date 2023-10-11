#from ./main
#as @e[type=item,nbt={Item:{tag:{chainsaw_mined:1}}},distance=..10,limit=1]
#at @s

execute at @e[tag=items.chainsaw.mine_node,sort=nearest] run function items:chainsaw/recursion/node/tick

execute if entity @e[tag=items.chainsaw.mine_node] run function items:chainsaw/recursion/step