#> ./main

tag @s add machines.quarry.current

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

tag @s remove machines.quarry.current
