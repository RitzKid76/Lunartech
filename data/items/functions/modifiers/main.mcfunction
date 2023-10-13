#from ../main
#as SERVER
#at SERVER

execute if entity @s[predicate=items:tag/float] run function moon:effects/gravity/entity

execute if entity @s[predicate=items:tag/non_stackable] run function items:modifiers/non_stackable
execute if entity @s[predicate=items:tag/experience] run function items:modifiers/experience
