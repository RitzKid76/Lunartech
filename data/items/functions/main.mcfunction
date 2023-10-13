#from SERVER
#as SERVER
#at SERVER

execute as @e[type=item,nbt={Item:{tag:{}}}] at @s run function items:modifiers/main
execute as @e[type=item,predicate=items:industrial_crafter_spawn] at @s run function machines:industrial_crafter/place
execute as @e[type=item,predicate=items:tag/ore_validator] at @s run function items:ore_validator/main