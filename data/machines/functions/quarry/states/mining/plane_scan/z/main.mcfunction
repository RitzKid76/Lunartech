#> ../as_layer_marker

execute store result score quarry.z machines.state run data get entity @e[type=marker,tag=machines.quarry.current,limit=1] data.volume.z
scoreboard players set quarry.plane_scan machines.state 0

summon marker ~ ~ ~ {Tags:["machines.quarry.mining.plane_scan.z"]}
tp @e[type=marker,tag=machines.quarry.mining.plane_scan.z,limit=1] @s

execute as @e[type=marker,tag=machines.quarry.mining.plane_scan.z,limit=1] run function machines:quarry/states/mining/plane_scan/z/start

kill @e[type=marker,tag=machines.quarry.mining.plane_scan.z,limit=1]
