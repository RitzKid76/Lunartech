#> .:biosphere/upgrades/condition

data modify storage machines:upgrades tag set value "machine_color_upgrade:1"
return run function machines:upgrades/condition_macro with storage machines:upgrades
