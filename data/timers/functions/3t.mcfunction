#> .:package/schedules/add
#> self

schedule function timers:3t 3t

execute as @e[predicate=mars:in_mars,type=#lunartech:float_gravity] run function mars:effects/gravity/float
