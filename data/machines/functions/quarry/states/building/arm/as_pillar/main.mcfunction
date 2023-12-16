#> .:quarry/states/building/arm/outline/main

summon marker ~ ~ ~ {Tags:["machines.quarry.state_helper"]}

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s data.markers[3]",\
    command:"run function machines:quarry/states/building/arm/as_pillar/as_pillar"\
}

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s data.markers[2]",\
    command:"run tag @s add machines.quarry.pillars.end_point"\
}
