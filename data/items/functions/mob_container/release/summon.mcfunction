#> ./main

$summon $(entity_type) ~ ~ ~ $(entity_data)

$execute if data entity @s Item.tag.nonames run team join NoNames @e[type=$(entity_type),tag=items.mob_container.target,limit=1]

$tag @e[type=$(entity_type),tag=items.mob_container.target,limit=1] remove items.mob_container.target
