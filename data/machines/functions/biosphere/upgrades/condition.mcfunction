#> .:upgrades/add/main ?

execute if function machines:upgrades/condition/color_upgrade run return run function machines:biosphere/upgrades/color_upgrade
execute if function machines:upgrades/condition/biosphere_radius_upgrade run return run function machines:biosphere/upgrades/biosphere_radius_upgrade
execute if function machines:upgrades/condition/biosphere_meteor_shield_upgrade run return run function machines:biosphere/upgrades/biosphere_meteor_shield_upgrade
execute if function machines:upgrades/condition/biosphere_oxygenator_upgrade run return run function machines:biosphere/upgrades/biosphere_oxygenator_upgrade
execute if function machines:upgrades/condition/biosphere_radiation_shield_upgrade run return run function machines:biosphere/upgrades/biosphere_radiation_shield_upgrade
execute if function machines:upgrades/condition/biosphere_o2_generator_upgrade run return run function machines:biosphere/upgrades/biosphere_o2_generator_upgrade
return 0
