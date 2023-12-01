# timers:init
# -> self

schedule function timers:300s 300s

execute at @a[predicate=moon:in_moon,sort=random,limit=1] run function moon:weather/meteor_shower/chance
