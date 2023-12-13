#> ./start
#> self

function machines:quarry/states/mining/plane_scan/z/spawn_x

scoreboard players add quarry.plane_scan machines.state 1

tp @s ^ ^ ^1

execute if score quarry.plane_scan machines.state < quarry.z machines.state at @s run function machines:quarry/states/mining/plane_scan/z/step
