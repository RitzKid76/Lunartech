#> .:biosphere/upgrades/color_upgrade
#> .:biosphere/upgrades/biosphere_radius_upgrade
#> .:biosphere/upgrades/biosphere_radiation_shield_upgrade
#> .:biosphere/upgrades/biosphere_oxygenator_upgrade
#> .:biosphere/upgrades/biosphere_meteor_shield_upgrade

$tag @s add machines.upgrades.$(base_name)

$execute unless data entity @s data.upgrades.$(base_name) run data modify entity @s data.upgrades.has append value "$(base_name)"

scoreboard players add upgrade_count machines.state 1
$execute store result entity @s data.upgrades.$(base_name).count int 1 run scoreboard players get upgrade_count machines.state
$data modify entity @s data.upgrades.$(base_name).name set value "$(name)"
