# timers:init
# -> self

schedule function timers:5s 5s

execute if entity @e[type=item_display,tag=objects.crop,limit=1] run function objects:crops/main
