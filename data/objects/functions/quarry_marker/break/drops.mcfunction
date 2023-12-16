#> ./main

function items:spawn {item:"quarry_marker"}

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s item.tag.hitbox",\
    command:"run kill @s"\
}
