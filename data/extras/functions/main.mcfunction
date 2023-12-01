# any

scoreboard players enable @a extras.entity_render
execute as @a[scores={extras.entity_render=1..}] run function extras:entity_render_toggle

execute if score toggle extras.entity_render matches 1 run function extras:visualizers/main

execute if entity @e[type=marker,tag=extras.dissolve] run function extras:dissolve/main
