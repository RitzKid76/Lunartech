#> ../main

execute if entity @s[predicate=machines:state/process_time_ready] run function machines:biosphere/states/use_fuel
scoreboard players remove @s[predicate=machines:state/processing] machines.process_time 1
execute if entity @s[predicate=machines:state/has_fuel] run function machines:biosphere/states/insulation

execute if entity @s[tag=machines.upgrades.biosphere_gravity_regulator_upgrade,predicate=machines:state/has_fuel] run function machines:biosphere/states/gravity_regulator
execute if entity @s[tag=machines.upgrades.biosphere_meteor_shield_upgrade,predicate=machines:state/has_fuel] run function machines:biosphere/states/meteor_deflection/main

function machines:biosphere/visuals/main
