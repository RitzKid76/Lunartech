#from ./main

execute if entity @e[type=item_display,tag=objects.crop,limit=1] run function objects:crops/main

execute as @e[type=marker,tag=objects.web] at @s run function objects:web/main
execute as @e[type=creeper,tag=objects.meteor] at @s run function objects:meteor/main
execute as @e[type=item_display,tag=objects.quarry_marker] at @s run function objects:quarry_marker/main
    