#> ./place

data merge entity @s {\
    Tags:[\
        "objects.object",\
        "objects.rubber_tree"\
    ]\
}
function objects:rubber_tree/decorate_trunk/main
scoreboard players operation @s objects.state = rubber_tree_height objects.state
