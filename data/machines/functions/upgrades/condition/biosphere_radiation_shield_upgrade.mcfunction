#> .:biosphere/upgrades/condition

data modify storage machines:upgrades tag set value "id:\"biosphere_radiation_shield_upgrade\""
return run function machines:upgrades/condition/macro with storage machines:upgrades
