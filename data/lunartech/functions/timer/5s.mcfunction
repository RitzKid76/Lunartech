#from ./init -> self

schedule function lunartech:timer/5s 5s

execute as @a[predicate=moon:in_moon,predicate=!lunartech:insulated] at @s run function moon:effects/temperature
execute as @a[predicate=mars:in_mars,predicate=!lunartech:insulated] at @s run function mars:effects/temperature