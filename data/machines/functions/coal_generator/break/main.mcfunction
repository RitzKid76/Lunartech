#> unknown

function machines:as_parts {\
    type:"prompt",\
    command:"run kill @s"\
}

function machines:coal_generator/volume/fill {params:"air destroy"}

function machines:coal_generator/break/drops

kill @s
