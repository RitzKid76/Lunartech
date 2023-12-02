#> ./place
#> ./get_block

scoreboard players add @s machines.quarry.entities_placed 1

scoreboard players operation offset machines.quarry.entities_placed = @s machines.quarry.entities_placed
execute if entity @s[tag=-] run scoreboard players remove offset machines.quarry.entities_placed 1

execute store result storage machines:state quarry.offset int 1 run scoreboard players get offset machines.quarry.entities_placed
