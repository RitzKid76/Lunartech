#> ./place
#> ./get_block

scoreboard players remove @s machines.quarry.entities_placed 1

scoreboard players operation offset machines.quarry.entities_placed = @s machines.quarry.entities_placed

execute store result storage machines:state quarry.offset int 1 run scoreboard players get offset machines.quarry.entities_placed
