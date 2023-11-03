#from SERVER

execute as @e[predicate=objects:spawn/object] at @s run function objects:place/main

execute if entity @e[predicate=objects:is/object] run function objects:tick
