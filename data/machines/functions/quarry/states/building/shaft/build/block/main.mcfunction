#> ../start
#> ./place ?

execute as @e[type=marker,tag=machines.quarry.current,scores={machines.quarry.entities_placed=4},limit=1] run return run \
    function machines:as_parts {\
        type:"shaft_intersection",\
        command:"run function machines:quarry/states/building/shaft/build/block/as_parent"\
    }
# else
    function machines:quarry/states/building/shaft/build/block/as_parent
