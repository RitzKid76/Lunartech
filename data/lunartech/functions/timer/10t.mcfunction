#from ./init -> self

schedule function lunartech:timer/10t 10t

function machines:place/item

execute as @a[predicate=lunartech:has_radiation] at @s run function lunartech:effects/radiation/damage