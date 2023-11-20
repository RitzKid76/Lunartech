#from .:prompts/prompt

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
execute if entity @s[tag=building.obstructed] run return run \
    function machines:quarry/prompts/build_error
#else 
    function machines:quarry/states/machine_click
