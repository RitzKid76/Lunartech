#> .:biosphere/upgrades/color_upgrade

$execute unless data entity @s data.upgrades.count.$(name) run data modify entity @s data.upgrades.has append value "$(name)"

scoreboard players add upgrade_count machines.state 1
$execute store result entity @s data.upgrades.count.$(name) int 1 run scoreboard players get upgrade_count machines.state
