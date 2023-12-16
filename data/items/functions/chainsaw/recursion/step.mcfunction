#> ./start
#> self

execute at @e[type=marker,tag=items.chainsaw.mine_node,sort=nearest] run function items:chainsaw/recursion/node/tick

execute if entity @e[type=marker,tag=items.chainsaw.mine_node,limit=1] run function items:chainsaw/recursion/step
