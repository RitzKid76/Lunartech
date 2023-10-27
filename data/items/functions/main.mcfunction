#from SERVER

execute as @e[predicate=items:has_tag] at @s run function items:modifiers/main
execute as @e[predicate=items:tag/ore_validator] at @s run function items:ore_validator/main
