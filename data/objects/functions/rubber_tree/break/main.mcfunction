#> ../main

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s data.tree_tap",\
    command:"at @s run function machines:rubber_tree_tap/break/main"\
}

kill @s
