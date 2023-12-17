#> ../main

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s ArmorItems[3].tag.display_uuid",\
    command:"run tp @s ~ ~ ~"\
}
