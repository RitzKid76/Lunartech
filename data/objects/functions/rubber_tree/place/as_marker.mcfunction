#> ./place

data merge entity @s {\
    Tags:[\
        "objects.object",\
        "objects.rubber_tree"\
    ]\
}
function objects:rubber_tree/trunk_scan/main
scoreboard players operation @s objects.state = rubber_tree_height objects.state
