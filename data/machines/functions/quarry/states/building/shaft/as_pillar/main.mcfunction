#> .:quarry/states/building/shaft/outline/main

summon marker ~ ~ ~ {Tags:["machines.quarry.state_helper"]}

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s data.markers[3]",\
    command:"run function machines:quarry/states/building/shaft/as_pillar/as_pillar"\
}
