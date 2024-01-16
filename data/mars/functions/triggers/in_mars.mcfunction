#> advancement mars:triggers/in_mars

advancement revoke @s only mars:triggers/in_mars

scoreboard players set in_mars lunartech.boolean 1

execute unless entity @s[tag=machines.biosphere.gravity_regulated] run function mars:effects/gravity/player
tag @s remove machines.biosphere.gravity_regulated
