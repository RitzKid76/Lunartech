# items:chainsaw/recursion/step

kill @e[type=marker,tag=items.chainsaw.mine_node,distance=...5,sort=nearest,limit=1]
execute if score @s items.fuel matches 1.. run function items:chainsaw/recursion/node/action
