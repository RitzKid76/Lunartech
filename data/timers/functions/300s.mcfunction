#> .:package/schedules/add
#> self

schedule function timers:300s 300s

execute at @a[predicate=moon:in_moon,sort=random,limit=1] run function objects:meteor_shower/spawn/chance
