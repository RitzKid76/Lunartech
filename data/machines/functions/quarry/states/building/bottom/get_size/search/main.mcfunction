#from ../main

scoreboard players reset quarry.perimeter machines.state
summon marker ~ ~.5 ~ {Tags:["machines.quarry.search"]}
tp @e[predicate=machines:state/quarry/search] @s

execute as @e[predicate=machines:state/quarry/search] run function machines:quarry/states/building/bottom/get_size/search/start
