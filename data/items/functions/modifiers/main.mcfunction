#> ../main

execute if entity @s[nbt={Item:{tag:{float:1}}}] run function moon:effects/gravity/entity

execute if entity @s[nbt={Item:{tag:{loot_spawner:1}}}] run function items:modifiers/loot_spawner/main with entity @s Item.tag
execute if entity @s[nbt={Item:{tag:{ore_validator:1}}}] run function items:ore_validator/main

execute if entity @s[nbt={Item:{tag:{id:"experience"}}}] run function items:modifiers/experience