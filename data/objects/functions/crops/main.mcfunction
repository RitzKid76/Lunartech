#from .:tick

execute as @e[predicate=objects:crops/is] at @s run function objects:crops/tick/all with entity @s item.tag

execute as @e[predicate=objects:crops/is,sort=random,limit=20] at @s run function objects:crops/tick/grow with entity @s item.tag
