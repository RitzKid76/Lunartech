#from ./tick
#as @e[type=item,nbt={Item:{tag:{chainsaw_mined:1}}},distance=..10,limit=1]
#at @e[tag=items.chainsaw.mine_node,sort=nearest]

execute positioned ~1 ~ ~ if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~-1 ~ ~ if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~ ~1 ~ if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~ ~-1 ~ if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~ ~ ~1 if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~ ~ ~-1 if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node

execute positioned ~1 ~1 ~ if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~ ~1 ~1 if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node

execute positioned ~1 ~-1 ~ if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node

execute positioned ~1 ~ ~1 if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #items:chainsaw_can_mine unless entity @e[tag=items.chainsaw.mine_node,distance=...5] run function items:chainsaw/recursion/spawn_node
