#> ./main

execute store result score @s machines.biosphere.contained_entities run function machines:biosphere/states/oxygenator/use_oxygen/get_entities

scoreboard players operation @s machines.biosphere.oxygen -= @s machines.biosphere.contained_entities

scoreboard players set @s[scores={machines.biosphere.oxygen=..-1}] machines.biosphere.oxygen 0
