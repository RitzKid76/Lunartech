#> unknown

tag @s add machines.quarry.current

function machines:quarry/prompts/header/main
execute unless entity @s[tag=machines.prompts.hide_info] run function machines:quarry/prompts/info/main

#debug
function lunartech:tools/for_each/main {\
    data_getter:"entity @s data.has",\
    before_term:"tellraw @a[tag=machines.prompter,limit=1] {\\\"text\\\":\\\" > ",\
    after_term:"\\\"}"\
}

execute if entity @s[tag=mining] run return run function machines:quarry/prompts/mining
execute if entity @s[tag=building] run return run function machines:quarry/prompts/building

function machines:quarry/states/building/bottom/marker_check/main
