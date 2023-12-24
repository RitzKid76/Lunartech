#> .:package/schedules/add
#> self

schedule function timers:6t 6t

execute as @e[type=#lunartech:float_gravity,predicate=moon:in_moon] run function moon:effects/gravity/float
execute as @e[type=item,nbt={Item:{tag:{float:1}}}] run function moon:effects/gravity/float
