#> ./place

execute if entity @s[scores={machines.quarry_entities_placed=4}] run return run data modify storage machines:state quarry.function set value "end_cap/type/normal"
execute if entity @s[scores={machines.quarry_entities_placed=0}] run return run data modify storage machines:state quarry.function set value "end_cap/type/head/point"
