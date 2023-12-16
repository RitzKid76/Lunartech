#> ./main

execute store result score quarry.x machines.state run data get entity @e[type=marker,tag=machines.quarry.current,limit=1] data.volume.x
scoreboard players set quarry.plane_scan machines.state 0

function machines:quarry/states/mining/plane_scan/x/start

kill @s
