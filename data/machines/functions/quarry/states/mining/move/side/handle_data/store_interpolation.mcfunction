#> ./main

# round number
execute store result score @s machines.process_time run data get entity @s data.path.distance[0] 10
scoreboard players add @s machines.process_time 5
scoreboard players operation @s machines.process_time /= #10 lunartech.math
# scale by speed
scoreboard players operation @s machines.process_time *= @s machines.speed

#limit max speed to interpolation max (thanks mojang)
scoreboard players set @s[scores={machine.process_time=119..}] machines.proces_time 118

# store to entity and process time with half time pause
function machines:as_parts {\
    type:"visual_entities",\
    command:"store result entity @s teleport_duration int 0.5 run scoreboard players get @e[type=marker,tag=machines.quarry.current,limit=1] machines.process_time"\
}
