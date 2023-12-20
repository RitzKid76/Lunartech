#> ./attempt

scoreboard players operation @s machines.fuel += fuel machines.fuel
function lunartech:tools/as_uuid/main {\
    data_getter:"storage lunartech:tools UUID",\
    command:"run function items:modifiers/remove_item_count {count:1}"\
}
