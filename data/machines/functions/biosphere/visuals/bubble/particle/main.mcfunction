#> unknown

# change the distance to the max radius of a biosphere *2
execute as @e[type=marker,tag=machines.biosphere,tag=!machines.biosphere.current,predicate=machines:state/has_fuel,distance=..70,sort=nearest] positioned ~ ~-2 ~ if function machines:biosphere/visuals/bubble/particle/condition/main run return 1
$particle dust $(R) $(G) $(B) $(size) ~ ~ ~ 0 0 0 0 1 force @a[distance=..$(distance)]
