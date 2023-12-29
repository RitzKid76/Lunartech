#> ./as_biosphere

$execute store result score biosphere.contained.entities machines.biosphere.oxygen run tag @e[type=#lunartech:need_oxygen,predicate=!lunartech:entity/has_oxygen,distance=..$(radius)] add machines.biosphere.used_oxygen

scoreboard players operation @s machines.biosphere.oxygen -= biosphere.contained.entities machines.biosphere.oxygen
scoreboard players operation @s machines.biosphere.oxygen -= biosphere.contained.players machines.biosphere.oxygen

scoreboard players set @s[scores={machines.biosphere.oxygen=..-1}] machines.biosphere.oxygen 0
