#from ./main

kill @e[type=marker,tag=items.chainsaw.mine_node,distance=...5]
execute if score @s items.fuel matches 1.. run function items:chainsaw/recursion/node/action
