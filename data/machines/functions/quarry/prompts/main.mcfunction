#from .:prompts/prompt

tag @s add machines.quarry.current
tellraw @a[tag=machines.prompter,limit=1] [\
    {\
        "text":"[","color":"#707070"\
    },\
    {\
        "text":"Quarry","color":"#8FB8C9"\
    },\
    {\
        "text":"]","color":"#707070"\
    },\
    {\
        "text":" - ","color":"#CCCCCC"\
    },\
    {\
        "text":"[","color":"#707070"\
    },\
    {\
        "score":{\
            "name":"@s",\
            "objective":"machines.fuel"\
        },\
        "color":"#80959C"\
    },\
    {\
        "text":" / ","color":"#CCEFFA"\
    },\
    {\
        "score":{\
            "name":"#quarry",\
            "objective":"machines.fuel"\
        },\
        "color":"#80959C"\
    },\
    {\
        "text":" Fuel","color":"#CCEFFA"\
    },\
    {\
        "text":"]","color":"#707070"\
    }\
]

#debug
function lunartech:tools/for_each/main {\
    data_getter:"entity @s Tags",\
    before_term:"tellraw @a[tag=machines.prompter,limit=1] {\\\"text\\\":\\\" - ",\
    after_term:"\\\"}"\
}

execute if entity @s[tag=building.obstructed] run return run function machines:quarry/prompts/build_error

execute if entity @s[tag=building] run tag @s remove machines.quarry.current
execute if entity @s[tag=building] run return run tag @s add building.ready

function machines:quarry/states/building/bottom/marker_check/main
