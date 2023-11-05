#from ../main

execute if predicate items:mob_container/empty if entity @e[predicate=items:mob_container/catchable,distance=..3,sort=nearest,limit=1] run return run function items:mob_container/catch/main
execute unless predicate items:mob_container/empty run return run function items:mob_container/release/main
