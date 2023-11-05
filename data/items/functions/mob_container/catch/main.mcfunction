#from ../main

tag @e[predicate=items:mob_container/catchable,distance=..3,sort=nearest,limit=1] add items.mob_container.target

execute as @e[predicate=items:mob_container/target] run function lunartech:tools/get_entity_type/main
execute store result entity @s Item.tag.CustomModelData int 1 run function items:mob_container/catch/get_model/main with storage lunartech:tools
data modify entity @s Item.tag.entity_type set from storage lunartech:tools entity_type
data modify entity @s Item.tag.entity_data set from entity @e[predicate=items:mob_container/target,limit=1]
data modify entity @s Item.tag.empty set value 0
tag @s add items.restrict

data remove entity @s Item.tag.entity_data.Pos


data merge entity @e[predicate=items:mob_container/target,limit=1] {\
    Pos:[0d,-1000d,0d],\
    Health:0f,\
    DeathLootTable:"lunartech:none",\
    Owner:[I;0,0,0,0],\
    Attacker:[I;0,0,0,0]\
}
tag @e[predicate=items:mob_container/target] remove items.mob_container.target
