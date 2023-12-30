#> timers:20s

execute as @e[type=marker,tag=machines.biosphere,tag=machines.upgrades.biosphere_o2_generator_upgrade] if score @s machines.biosphere.oxygen < #limit machines.biosphere.oxygen at @s run function machines:biosphere/states/oxygenator/make_oxygen/as_biosphere
