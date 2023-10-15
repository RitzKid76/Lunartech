#from ../main
#as predicate .:has_tag
#at @s

execute if entity @s[predicate=items:tag/float] run function moon:effects/gravity/entity

execute if entity @s[predicate=items:tag/experience] run function items:modifiers/experience
