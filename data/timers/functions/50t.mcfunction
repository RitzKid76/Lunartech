#> .:package/schedules/add
#> self

schedule function timers:50t 50t

execute as @a[predicate=moon:in_moon,predicate=!lunartech:entity/insulated] at @s run function moon:effects/temperature
execute as @a[predicate=mars:in_mars,predicate=!lunartech:entity/insulated] at @s run function mars:effects/temperature

tag @a[tag=machines.biosphere.insulated] remove machines.biosphere.insulated
