#from SERVER

execute as @e[predicate=objects:spawn/object] at @s run function objects:place/main

execute as @e[predicate=objects:is/object] at @s run function objects:tick
