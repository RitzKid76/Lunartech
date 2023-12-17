#> ../main

function lunartech:tools/as_uuid/main {\
    data_getter:"storage machines:state quarry.path_queue[0].UUID",\
    command:"run function machines:quarry/states/mining/move/side/handle_data/move_entities/move/as_quarry"\
}

function machines:quarry/states/mining/move/side/handle_data/move_entities/move/pop
