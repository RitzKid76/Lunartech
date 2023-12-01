#> ./place

execute if entity @s[tag=x,scores={machines.state=0}] run return run data modify storage machines:state quarry.function set value "lightning_rod/type/xp"
execute if entity @s[tag=x,scores={machines.state=1}] run return run data modify storage machines:state quarry.function set value "lightning_rod/type/xn"

execute if entity @s[tag=z,scores={machines.state=0}] run return run data modify storage machines:state quarry.function set value "lightning_rod/type/zp"
execute if entity @s[tag=z,scores={machines.state=1}] run return run data modify storage machines:state quarry.function set value "lightning_rod/type/zn"
