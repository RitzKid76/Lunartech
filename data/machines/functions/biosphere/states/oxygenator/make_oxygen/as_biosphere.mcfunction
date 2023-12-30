#> ./main

execute store result score generators machines.biosphere.oxygen run data get entity @s data.upgrades.biosphere_o2_generator_upgrade.count
scoreboard players operation @s machines.biosphere.oxygen += generators machines.biosphere.oxygen
execute if score @s machines.biosphere.oxygen > #limit machines.biosphere.oxygen run scoreboard players operation @s machines.biosphere.oxygen = #limit machines.biosphere.oxygen
