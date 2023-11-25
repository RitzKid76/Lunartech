#from ./main

execute at @s run summon marker ^-1 ^ ^1 {Tags:["machines.quarry.volume_getter"]}

$execute store result storage machines:state quarry.volume.x$(id) int 1 run data get entity @e[type=marker,tag=machines.quarry.volume_getter,limit=1] Pos[0]
$execute store result storage machines:state quarry.volume.z$(id) int 1 run data get entity @e[type=marker,tag=machines.quarry.volume_getter,limit=1] Pos[2]

kill @e[type=marker,tag=machines.quarry.volume_getter,limit=1]
