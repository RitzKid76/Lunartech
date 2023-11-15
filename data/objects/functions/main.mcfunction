#from SERVER

execute as @e[tag=objects.spawn_object] at @s run function objects:place/main

execute if entity @e[tag=objects.object] run function objects:tick
