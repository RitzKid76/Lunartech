# any

execute if entity @s[scores={machines.state=0}] run return run data modify storage machines:state quarry.function set value "lightning_rod/type/up"
execute if entity @s[scores={machines.state=1}] run return run data modify storage machines:state quarry.function set value "lightning_rod/type/down"
