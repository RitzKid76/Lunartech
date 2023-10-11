#from ../main
#as SERVER
#at SERVER

execute if entity @s[nbt={Item:{tag:{float:1}}}] run function moon:effects/gravity/entity

execute if entity @s[nbt={Item:{tag:{non_stackable:1}}}] run function items:modifiers/non_stackable
execute if entity @s[nbt={Item:{tag:{experience:1}}}] run function items:modifiers/experience
