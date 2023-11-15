#from ./main

$summon minecraft:$(entity_type) ~ ~ ~ $(entity_data)

execute if data entity @s Item.tag.nonames run team join NoNames @e[tag=items.mob_container.target]

tag @e[tag=items.mob_container.target] remove items.mob_container.target
