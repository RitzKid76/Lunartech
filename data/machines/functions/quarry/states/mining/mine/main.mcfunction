#> ../main

execute if data entity @s data.path.shaft[0] run return run \
    function machines:quarry/states/mining/mine/mine
#else
    function machines:quarry/states/mining/plane_scan/main
