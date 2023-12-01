# timers:5s

execute as @e[type=item_display,tag=objects.crop,sort=random,limit=20] at @s run function objects:crops/tick/grow with entity @s item.tag
