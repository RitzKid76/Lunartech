#from ../main

scoreboard players reset quarry.perimeter machines.state
summon marker ~ ~.5 ~ {Tags:["machines.quarry.search"]}
tp @e[type=marker,tag=machines.quarry.search,limit=1] @s

execute as @e[type=marker,tag=machines.quarry.search,limit=1] run function machines:quarry/states/building/bottom/get_size/search/start
