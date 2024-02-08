#> advancement .:triggers/in_moon

advancement revoke @s only moon:triggers/in_moon

scoreboard players set in_moon lunartech.boolean 1

execute unless entity @s[tag=machines.biosphere.gravity_regulated] run function moon:effects/gravity/player
tag @s remove machines.biosphere.gravity_regulated
