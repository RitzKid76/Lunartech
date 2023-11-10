#from .:place/armor_stand/spawn/ROTATION

$place template machines:pulverizer ^-1 ^ ^-1 $(rotation)

$summon marker ^-1 ^ ^ {\
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
