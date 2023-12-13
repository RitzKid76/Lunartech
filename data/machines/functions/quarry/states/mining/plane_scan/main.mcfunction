#> .:quarry/prompts/mining

function machines:as_parts {\
    type:"layer_marker",\
    command:"run function machines:quarry/states/mining/plane_scan/as_layer_marker"\
}

function machines:as_parts {\
    type:"shaft",\
    command:"run function machines:quarry/states/mining/plane_scan/build_path/main"\
}
