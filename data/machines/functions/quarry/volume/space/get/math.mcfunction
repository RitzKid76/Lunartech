# machines:quarry/volume/space/get/main

execute store result score x0 machines.state run data get storage machines:state quarry.volume.x0
execute store result score x1 machines.state run data get storage machines:state quarry.volume.x1
execute store result score z0 machines.state run data get storage machines:state quarry.volume.z0
execute store result score z1 machines.state run data get storage machines:state quarry.volume.z1

scoreboard players operation x0 machines.state -= x1 machines.state 
scoreboard players operation z0 machines.state -= z1 machines.state 

execute unless score x0 machines.state matches 0.. run scoreboard players operation x0 machines.state *= #-1 lunartech.math
execute unless score z0 machines.state matches 0.. run scoreboard players operation z0 machines.state *= #-1 lunartech.math

scoreboard players add x0 machines.state 1
scoreboard players add z0 machines.state 1

execute if entity @s[tag=z] store result storage machines:state quarry.volume.x int 1 run scoreboard players get x0 machines.state
execute if entity @s[tag=z] store result storage machines:state quarry.volume.z int 1 run scoreboard players get z0 machines.state
execute if entity @s[tag=x] store result storage machines:state quarry.volume.z int 1 run scoreboard players get x0 machines.state
execute if entity @s[tag=x] store result storage machines:state quarry.volume.x int 1 run scoreboard players get z0 machines.state

#get arm length (full z size)
execute store result score arm machines.state run data get storage machines:state quarry.volume.z
scoreboard players add arm machines.state 2
execute store result storage machines:state quarry.volume.arm_length int 1 run scoreboard players get arm machines.state

#get plane volume
execute store result score x machines.state run data get storage machines:state quarry.volume.x
execute store result score z machines.state run data get storage machines:state quarry.volume.z

execute store result storage machines:state quarry.volume.plane int 1 run scoreboard players operation x machines.state *= z machines.state
