#from SERVER

scoreboard players enable @a extras.entity_render
execute as @a if score @s extras.entity_render matches 1.. run function extras:entity_render_toggle

execute if score toggle extras.entity_render matches 1 run function extras:visualizers/main

execute if entity @e[tag=extras.dissolve] run function extras:dissolve/main
