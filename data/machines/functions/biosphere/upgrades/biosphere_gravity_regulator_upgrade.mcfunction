#> unknown

execute store result score biosphere.radius machines.state run data get entity @s data.radius 1
execute store result entity @s data.radius int 1 run scoreboard players add biosphere.radius machines.state 5

function machines:upgrades/add/limit_count with storage machines:upgrades upgrade_info

return 1
