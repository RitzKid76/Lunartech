#> .:upgrades/add/main ?

execute if function machines:upgrades/color_upgrade/condition run return run function machines:biosphere/upgrades/color_upgrade
execute if function machines:upgrades/biosphere_radius_upgrade/condition run return run function machines:biosphere/upgrades/biosphere_radius_upgrade
execute if function machines:upgrades/biosphere_meteor_shield_upgrade/condition run return run function machines:biosphere/upgrades/biosphere_meteor_shield_upgrade
execute if function machines:upgrades/biosphere_oxygenator_upgrade/condition run return run function machines:biosphere/upgrades/biosphere_oxygenator_upgrade
return 0
