#> .:quarry/place
#> .:pulverizer/place
#> .:molten_forge/place
#> .:metal_press/place
#> .:biosphere/place

$summon marker ^ ^ ^ {\
    Tags:[\
        "machines.new_part",\
        "machines.part",\
        "machines.prompt"\
    ],\
    Rotation:[$(angle)f,0f],\
    data:{\
        machine:$(machine)\
    }\
}
data modify entity @e[type=marker,tag=machines.new_part,limit=1] data.parent set from entity @s UUID
data modify entity @s data.parts append from entity @e[type=marker,tag=machines.new_part,limit=1] UUID
tag @e[tag=machines.new_part,limit=1] remove machines.new_part
