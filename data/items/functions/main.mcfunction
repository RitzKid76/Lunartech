#from SERVER

execute as @e[predicate=items:has_tag] at @s run function items:modifiers/main

execute as @e[predicate=items:mob_container/is,predicate=items:pickupable,predicate=!items:entity_tag/restrict] at @s run function items:mob_container/main
