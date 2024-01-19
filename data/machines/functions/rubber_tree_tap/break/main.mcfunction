#> objects:rubber_tree/break/main
#> ../main

function machines:as_parts {\
    type:"tree",\
    command:"run function machines:rubber_tree_tap/break/unlock_tree"\
}

function machines:rubber_tree_tap/volume/fill {params:"air destroy"}

function machines:rubber_tree_tap/break/drops

kill @s
