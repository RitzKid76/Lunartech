#from ./main

execute if function machines:quarry/states/building/arm/build/block/end_cap/main run return run \
    function machines:quarry/states/building/arm/build/block/end_cap/place with storage machines:state quarry
#else 
    function machines:quarry/states/building/arm/build/block/lightning_rod/main
