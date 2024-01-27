#> ./can_place

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

$scoreboard players operation @s machines.process_time = #$(machine) machines.process_time

$function machines:place/armor_stand/spawn/rotations/$(rotation)
$data modify storage machines:properties placement.machine set value "$(machine)"
data modify entity @s data.state set from storage machines:properties placement

$function machines:$(machine)/place with storage machines:properties placement

$scoreboard players set @s machines.fuel $(fuel)
tag @e[type=marker,tag=machines.new_part,limit=1] remove machines.new_part
