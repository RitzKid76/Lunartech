#> ../start

function machines:quarry/sounds/building/place_block

execute if entity @e[type=item_display,tag=objects.quarry_marker,distance=...5,limit=1] run return run setblock ~ ~4 ~ waxed_chiseled_copper

execute positioned ~ ~4 ~ run function machines:quarry/states/building/top/build/block/lightning_rod/main
