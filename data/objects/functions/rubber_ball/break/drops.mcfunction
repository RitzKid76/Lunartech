#> ./main

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s ArmorItems[3].tag.display_uuid",\
    command:"run kill @s"\
}

$function items:spawn {item:"$(color)_rubber_ball"}
