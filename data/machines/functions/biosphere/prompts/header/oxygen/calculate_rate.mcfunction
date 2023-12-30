#> ./main

# get base rate *10
scoreboard players operation rate machines.biosphere.contained_entities = @s machines.biosphere.contained_entities
scoreboard players operation rate machines.biosphere.contained_entities *= #20 lunartech.math
scoreboard players operation rate machines.biosphere.contained_entities *= #-1 lunartech.math

execute store result score generators machines.biosphere.contained_entities run data get entity @s data.upgrades.biosphere_o2_generator_upgrade.count

scoreboard players operation rate machines.biosphere.contained_entities += generators machines.biosphere.contained_entities

# store rate for tellraw
scoreboard players operation int machines.biosphere.contained_entities = rate machines.biosphere.contained_entities
scoreboard players operation decimal machines.biosphere.contained_entities = rate machines.biosphere.contained_entities

scoreboard players operation int machines.biosphere.contained_entities /= #20 lunartech.math
execute if score rate machines.biosphere.contained_entities matches ..-1 run scoreboard players add int machines.biosphere.contained_entities 1

execute if score decimal machines.biosphere.contained_entities matches ..-1 run scoreboard players operation decimal machines.biosphere.contained_entities *= #-1 lunartech.math
scoreboard players operation decimal machines.biosphere.contained_entities %= #20 lunartech.math
scoreboard players operation decimal machines.biosphere.contained_entities *= #5 lunartech.math
