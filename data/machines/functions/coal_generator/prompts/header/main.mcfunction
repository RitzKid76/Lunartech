#> ../main

tellraw @a[tag=machines.prompter,limit=1] [\
    {\
        "text":"[",\
        "color":"#707070"\
    },\
    {\
        "text":"Coal Generator",\
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
            "name":"#coal_generator",\
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
