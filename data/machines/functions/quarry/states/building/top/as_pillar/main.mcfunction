#> .:quarry/states/building/top/outline/main
#> .:quarry/states/building/top/build/main

summon marker ~ ~ ~ {Tags:["machines.quarry.state_helper"]}

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s data.markers[0]",\
    command:"run function machines:quarry/states/building/top/as_pillar/as_pillar"\
}
