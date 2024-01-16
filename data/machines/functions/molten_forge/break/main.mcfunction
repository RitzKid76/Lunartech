#> ../main

function machines:as_parts {\
    type:"prompt",\
    command:"run kill @s"\
}

function machines:molten_forge/volume/fill {params:"air destroy"}

function machines:molten_forge/break/drops

kill @s
