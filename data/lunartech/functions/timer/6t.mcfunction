#from ./init -> self

schedule function lunartech:timer/6t 6t

execute as @e[predicate=moon:in_moon,type=#lunartech:float_gravity] run function moon:effects/gravity/float
execute as @e[predicate=items:tag/float] run function moon:effects/gravity/float