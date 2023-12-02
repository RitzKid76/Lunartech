#> ./main
#> ./place

function machines:quarry/states/building/shaft/build/block/update

execute if function machines:quarry/states/building/shaft/build/block/end_cap/check run return run \
    function machines:quarry/states/building/shaft/build/block/end_cap/place
#else 
    function machines:quarry/states/building/shaft/build/block/lightning_rod/place
