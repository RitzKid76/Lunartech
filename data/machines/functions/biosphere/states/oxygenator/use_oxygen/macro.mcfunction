#> ./as_biosphere

execute if score @s machines.biosphere.oxygen matches 0 run return 0

$execute store result score biosphere.contained.entities machines.biosphere.oxygen run tag @e[type=#lunartech:need_oxygen,distance=..$(radius)] add machines.biosphere.used_oxygen
$execute store result score biosphere.contained.players machines.biosphere.oxygen run tag @a[predicate=!lunartech:player/has_oxygen,distance=..$(radius)] add machines.biosphere.used_oxygen

scoreboard players operation @s machines.biosphere.oxygen -= biosphere.contained.entities machines.biosphere.oxygen
scoreboard players operation @s machines.biosphere.oxygen -= biosphere.contained.players machines.biosphere.oxygen

scoreboard players set @s[scores={machines.biosphere.oxygen=..-1}] machines.biosphere.oxygen 0
