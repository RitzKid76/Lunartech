#from ../main

execute if entity @s[predicate=items:tag/float] run function moon:effects/gravity/entity

execute if entity @s[predicate=items:tag/experience] run function items:modifiers/experience
execute if entity @s[predicate=items:tag/loot_spawner] run function items:modifiers/loot_spawner/main
