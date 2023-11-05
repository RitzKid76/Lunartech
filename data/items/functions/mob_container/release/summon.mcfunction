#from ./main

$summon minecraft:$(entity_type) ~ ~ ~ $(entity_data)
tag @e[predicate=items:mob_container/target,sort=nearest,limit=1] remove items.mob_container.target