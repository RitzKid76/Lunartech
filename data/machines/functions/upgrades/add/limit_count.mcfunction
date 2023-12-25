#> .:biosphere/upgrades/color_upgrade

scoreboard players add upgrade_count machines.state 1
$execute store result entity @s data.upgrades.$(name) int 1 run scoreboard players get upgrade_count machines.state
