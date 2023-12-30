#> ./main

scoreboard players reset @s machines.prompts.hide_info

function lunartech:tools/as_uuid/main {\
    data_getter:"storage machines:prompts UUID",\
    command:"run tag @s add machines.prompts.hide_info"\
}
