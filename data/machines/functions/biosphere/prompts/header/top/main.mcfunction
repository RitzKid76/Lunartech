#> ../main

execute if entity @s[tag=machines.upgrades.biosphere_meteor_shield_upgrade] run return run \
    function machines:biosphere/prompts/header/top/meteor_shield
# else 
    function machines:biosphere/prompts/header/top/normal
