#from ./tick
#as @e[type=item,nbt={Item:{tag:{chainsaw_mined:1}}},distance=..10,limit=1]
#at @e[tag=items.chainsaw.mine_node,sort=nearest]

setblock ~ ~ ~ air destroy
function items:chainsaw/recursion/branch
scoreboard players remove @s items.fuel 1