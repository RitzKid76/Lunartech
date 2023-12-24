#> unknown

# change the distance to the max radius of a biosphere *2
execute as @e[type=marker,tag=machines.biosphere,distance=..70,sort=nearest] unless entity @s[tag=machines.biosphere.current] positioned ~ ~-2 ~ if function machines:biosphere/visuals/bubble/particle/condition/main run return 1
$particle dust $(R) $(G) $(B) $(size) ~ ~ ~ 0 0 0 0 1 force @a[distance=..$(distance)]

