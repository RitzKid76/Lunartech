#> ../main

tellraw @a {"nbt":"data.path.distance[0]","entity":"@s"}
tellraw @a {"nbt":"data.path.arm[0]","entity":"@s"}
tellraw @a {"nbt":"data.path.shaft[0]","entity":"@s"}

execute if data entity @s data.path.shaft[0] run return run \
    function machines:quarry/states/mining/mine/mine
#else
    function machines:quarry/states/mining/plane_scan/main
