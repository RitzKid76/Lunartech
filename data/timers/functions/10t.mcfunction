#> .:package/schedules/add
#> self

schedule function timers:10t 10t

function machines:place/item

execute as @a[predicate=lunartech:entity/has_radiation] at @s run function lunartech:effects/radiation/damage
execute as @e[type=#lunartech:need_oxygen,predicate=lunartech:on_planet,predicate=!lunartech:entity/has_oxygen] run function lunartech:effects/suffocation

tag @a[tag=lunartech.has_oxygen] remove lunartech.has_oxygen
