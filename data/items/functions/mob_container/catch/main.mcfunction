#from ../main

tag @e[predicate=items:mob_container/catchable,distance=..1.5,sort=nearest,limit=1] add items.mob_container.target

execute as @e[predicate=items:mob_container/target] run function lunartech:tools/get_entity_type/main
data modify entity @s Item.tag.entity_type set from storage lunartech:tools entity_type

execute as @e[predicate=items:mob_container/target] run function items:mob_container/catch/get_data/main with storage lunartech:tools
data modify entity @s Item.tag.CustomModelData set from storage items:mob_container model_data
data modify entity @s Item.tag.display.Lore[0] set from storage items:mob_container lore 

data modify entity @s Item.tag.entity_data set from entity @e[predicate=items:mob_container/target,limit=1]
data modify entity @s Item.tag.entity_data.PersistanceRequired set value 1b
data remove entity @s Item.tag.entity_data.Pos

data modify entity @s Item.tag.empty set value 0
tag @s add items.restrict

execute as @e[predicate=items:mob_container/target] run function lunartech:tools/disappear
tag @e[predicate=items:mob_container/target] remove items.mob_container.target

playsound minecraft:entity.item.pickup player @a[distance=..25] ~ ~ ~ 10 0
playsound minecraft:entity.player.attack.sweep player @a[distance=..25] ~ ~ ~ 1 0
particle minecraft:enchant ~ ~ ~ 0.2 0.2 0.2 0.4 30 normal
