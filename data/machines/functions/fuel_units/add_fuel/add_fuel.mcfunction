#> ./attempt

scoreboard players operation @s machines.fuel += fuel machines.fuel

function lunartech:tools/as_uuid/main {\
    data_getter:"storage lunartech:tools UUID",\
    command:"at @s run function machines:fuel_units/add_fuel/conversion/main"\
}

function lunartech:tools/as_uuid/main {\
    data_getter:"storage lunartech:tools UUID",\
    command:"at @s run function machines:craft_item"\
}

function lunartech:tools/as_uuid/main {\
    data_getter:"storage lunartech:tools UUID",\
    command:"run function items:modifiers/remove_item_count {count:1}"\
}
