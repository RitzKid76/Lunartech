#> ./main

execute as @e[type=item_display,tag=objects.crop] at @s run function objects:crops/tick/all with entity @s item.tag

execute as @e[type=creeper,tag=objects.meteor] at @s run function objects:meteor/main
execute as @e[type=marker,tag=objects.meteor_shower] at @s run function objects:meteor_shower/main
execute as @e[type=marker,tag=objects.meteor_deflection] at @s run function objects:meteor_deflection/main
execute as @e[type=slime,tag=objects.rubber_ball] at @s run function objects:rubber_ball/main
execute as @e[type=item_display,tag=objects.quarry_marker] at @s run function objects:quarry_marker/main
execute as @e[type=marker,tag=objects.web] at @s run function objects:web/main
execute as @e[type=marker,tag=objects.rubber_tree] at @s run function objects:rubber_tree/main
