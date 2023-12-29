#> .:biosphere/input/main

execute if entity @s[tag=machines.upgrades.biosphere_meteor_shield_upgrade,predicate=machines:state/has_fuel] run function machines:biosphere/states/meteor_deflection/main
function machines:biosphere/states/insulation

function machines:biosphere/visuals/main
