#> unknown

data modify entity @s data.upgrades append from storage machines:upgrades item
function lunartech:tools/as_uuid/main {\
    data_getter:"storage machines:upgrades UUID",\
    command:"run kill @s"\
}
