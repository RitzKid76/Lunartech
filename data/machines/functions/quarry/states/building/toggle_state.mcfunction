#> .:quarry/states/building/top/build/block/lightning_rod/main
#> .:quarry/states/building/shaft/build/block/lightning_rod/place
#> .:quarry/states/building/shaft/build/block/lightning_rod/main
#> .:quarry/states/building/pillars/build/block/main
#> .:quarry/states/building/bottom/build/block/lightning_rod/main
#> .:quarry/states/building/arm/build/block/lightning_rod/place
#> .:quarry/states/building/arm/build/block/lightning_rod/main

scoreboard players add @s machines.state 1
execute if score @s machines.state matches 2.. run scoreboard players set @s machines.state 0
