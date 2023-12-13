#> .:quarry/prompts/mining

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s data.markers[3]",\
    command:"run function machines:quarry/states/mining/plane_scan/as_corner"\
}

function machines:as_parts {\
    type:"shaft",\
    command:"run function machines:quarry/states/mining/plane_scan/build_path/main"\
}
