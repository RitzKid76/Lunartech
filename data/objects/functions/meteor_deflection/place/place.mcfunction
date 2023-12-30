#> .:place/place ?

summon marker ~ ~ ~ {\
    Tags:[\
        "objects.object",\
        "objects.meteor_deflection",\
        "objects.new_object"\
    ]\
}

execute as @e[type=marker,tag=objects.new_object,limit=1] run function objects:meteor_deflection/place/data
function objects:meteor_deflection/sounds/collision
