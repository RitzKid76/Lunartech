#from .:quarry/states/building/build

scoreboard players reset quarry.perimeter machines.state
summon marker ~ ~ ~ {Tags:["machines.quarry.build"]}
tp @e[type=marker,tag=machines.quarry.build,limit=1] @s

execute as @e[type=marker,tag=machines.quarry.build,limit=1] run function machines:quarry/states/building/bottom/build/start

kill @e[type=marker,tag=machines.quarry.build,limit=1]
