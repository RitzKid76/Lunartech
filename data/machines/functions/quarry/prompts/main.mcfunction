#from .:prompts/prompt

tellraw @a[predicate=machines:prompter] [\
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
function machines:quarry/states/machine_click
