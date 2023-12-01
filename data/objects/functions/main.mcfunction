# any

execute as @e[type=armor_stand,tag=objects.spawn_object] at @s run function objects:place/main

execute if entity @e[tag=objects.object,limit=1] run function objects:tick
