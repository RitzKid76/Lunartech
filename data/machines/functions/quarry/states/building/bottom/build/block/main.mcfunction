#> ../start

function machines:quarry/sounds/building/place_block

execute if entity @e[type=item_display,tag=objects.quarry_marker,distance=...5,limit=1] run return run setblock ~ ~ ~ waxed_chiseled_copper

function machines:quarry/states/building/bottom/build/block/lightning_rod/main
