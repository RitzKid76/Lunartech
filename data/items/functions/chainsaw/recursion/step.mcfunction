#from ./main

execute at @e[predicate=items:chainsaw/mine_node,sort=nearest] run function items:chainsaw/recursion/node/tick

execute if entity @e[predicate=items:chainsaw/mine_node] run function items:chainsaw/recursion/step