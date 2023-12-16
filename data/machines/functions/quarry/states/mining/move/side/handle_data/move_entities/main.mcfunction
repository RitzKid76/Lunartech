#> ../main

function machines:quarry/states/mining/move/side/handle_data/move_entities/get_data

function machines:as_parts {\
    type:"shaft",\
    command:"run function machines:quarry/states/mining/move/side/handle_data/move_entities/shaft"\
}
function machines:as_parts {\
    type:"shaft_intersection",\
    command:"run function machines:quarry/states/mining/move/side/handle_data/move_entities/shaft_intersection"\
}

function machines:as_parts {\
    type:"arm",\
    command:"run function machines:quarry/states/mining/move/side/handle_data/move_entities/arm"\
}

function machines:as_parts {\
    type:"visual_entity",\
    command:"store result entity @s Air short 1 run time query gametime"\
}
