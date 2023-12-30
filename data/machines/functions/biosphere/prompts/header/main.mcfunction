#> ../main

function machines:biosphere/prompts/header/top/main

execute if entity @s[tag=machines.upgrades.biosphere_oxygenator_upgrade] run function machines:biosphere/prompts/header/oxygen/main
execute if entity @s[tag=machines.upgrades.biosphere_radiation_shield_upgrade] run function machines:biosphere/prompts/header/radiation_shield
