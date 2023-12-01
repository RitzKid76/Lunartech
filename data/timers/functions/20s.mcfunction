# timers:init
# -> self

schedule function timers:20s 20s

execute at @a[predicate=moon:in_moon,sort=random,limit=1] run function objects:meteor/spawn/chance
execute at @a[predicate=mars:in_mars,sort=random,limit=1] run function objects:radiated_meteor/spawn_chance
