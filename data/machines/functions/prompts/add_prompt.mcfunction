#from .:MACHINE/place

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
data modify entity @e[predicate=machines:is/new_machine_part,limit=1] data.parent set from entity @s UUID
data modify entity @s data.parts append from entity @e[predicate=machines:is/new_machine_part,limit=1] UUID