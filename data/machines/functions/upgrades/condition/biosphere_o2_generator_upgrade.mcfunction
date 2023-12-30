#> .:biosphere/upgrades/condition

execute unless entity @s[tag=machines.upgrades.biosphere_oxygenator_upgrade] run return 0

data modify storage machines:upgrades tag set value "id:\"biosphere_o2_generator_upgrade\""
return run function machines:upgrades/condition/macro with storage machines:upgrades
