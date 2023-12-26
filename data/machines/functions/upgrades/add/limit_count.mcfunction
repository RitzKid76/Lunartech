#> .:biosphere/upgrades/color_upgrade

$execute unless data entity @s data.upgrades.$(base_name) run data modify entity @s data.upgrades.has append value "$(base_name)"

scoreboard players add upgrade_count machines.state 1
$execute store result entity @s data.upgrades.$(base_name).count int 1 run scoreboard players get upgrade_count machines.state
$data modify entity @s data.upgrades.$(base_name).name set value "$(name)"
