#from ./main
#as @e[type=item,nbt={Item:{tag:{chainsaw_mined:1}}},distance=..10,limit=1]
#at @e[tag=items.chainsaw.mine_node,sort=nearest]

kill @e[predicate=items:chainsaw/mine_node,distance=...5]
execute if score @s items.fuel matches 1.. run function items:chainsaw/recursion/node/action