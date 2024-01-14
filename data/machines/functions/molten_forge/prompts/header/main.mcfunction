#> ../main
#> .:metal_press/prompts/main copy

tellraw @a[tag=machines.prompter,limit=1] [\
    {\
        "text":"[",\
        "color":"#707070"\
    },\
    {\
        "text":"Molten Forge",\
        "color":"#8FB8C9"\
    },\
    {\
        "text":"]",\
        "color":"#707070"\
    },\
    {\
        "text":" - ",\
        "color":"#CCCCCC"\
    },\
    {\
        "text":"[",\
        "color":"#707070"\
    },\
    {\
        "score":{\
            "name":"@s",\
            "objective":"machines.fuel"\
        },\
        "color":"#80959C"\
    },\
    {\
        "text":" / ",\
        "color":"#CCEFFA"\
    },\
    {\
        "score":{\
            "name":"#molten_forge",\
            "objective":"machines.fuel"\
        },\
        "color":"#80959C"\
    },\
    {\
        "text":" Fuel",\
        "color":"#CCEFFA"\
    },\
    {\
        "text":"]",\
        "color":"#707070"\
    }\
]
