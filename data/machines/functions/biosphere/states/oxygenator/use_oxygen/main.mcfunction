#> timers:1s

tag @e[tag=machines.biosphere.used_oxygen] remove machines.biosphere.used_oxygen
execute as @e[type=marker,tag=machines.biosphere,tag=machines.upgrades.biosphere_oxygenator_upgrade,scores={machines.biosphere.oxygen=1..}] at @s run function machines:biosphere/states/oxygenator/use_oxygen/as_biosphere
