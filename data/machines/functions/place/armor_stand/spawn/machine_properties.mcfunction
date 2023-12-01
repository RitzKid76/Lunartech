#> self

$data merge entity @s {\
    Tags:[\
        "machines.machine",\
        "machines.$(machine)"\
    ],\
    Rotation:[$(rotation)f,0f],\
    data:{\
        machine:$(machine)\
    }\
}

$function machines:place/armor_stand/spawn/$(rotation) {machine:$(machine)}
$scoreboard players set @s machines.fuel $(fuel)
tag @e[type=marker,tag=machines.new_part,limit=1] remove machines.new_part
