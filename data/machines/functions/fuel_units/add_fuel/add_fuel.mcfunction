#> ./attempt

scoreboard players operation @s machines.fuel += fuel machines.fuel

function lunartech:tools/as_uuid/main {\
    data_getter:"storage lunartech:tools UUID",\
    command:"at @s run function machines:fuel_units/add_fuel/as_fuel"\
}
