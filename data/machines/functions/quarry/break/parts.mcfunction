#> ./main

function machines:quarry/break/has/main

function machines:as_parts {\
    type:"prompt",\
    command:"run kill @s"\
}
function machines:as_parts {type:"markers",command:"run function objects:quarry_marker/break/main"}
