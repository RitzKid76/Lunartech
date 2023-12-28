#> .:package/schedules/add
#> self

schedule function timers:10t 10t

function machines:place/item

execute as @a[predicate=lunartech:player/has_radiation] at @s run function lunartech:effects/radiation/damage
