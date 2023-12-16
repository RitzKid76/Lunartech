#> ./start
#> self

execute unless block ~ ~-1 ~ #machines:quarry/cant_break run summon marker ~ ~ ~ {Tags:["machines.quarry.mining.block"]}

scoreboard players add quarry.plane_scan machines.state 1

tp @s ^ ^ ^1

execute if score quarry.plane_scan machines.state < quarry.x machines.state at @s run function machines:quarry/states/mining/plane_scan/x/step
