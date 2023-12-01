# machines:quarry/states/building/bottom/build/block/lightning_rod/main
# machines:quarry/states/building/pillars/build/block/main
# machines:quarry/states/building/top/build/block/lightning_rod/main

scoreboard players add @s machines.state 1
execute if score @s machines.state matches 2.. run scoreboard players set @s machines.state 0
