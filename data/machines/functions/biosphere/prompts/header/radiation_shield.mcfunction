#> ./main

tellraw @a[tag=machines.prompter,limit=1] [\
    {\
        "text":"[",\
        "color":"#707070"\
    },\
    {\
        "score":{\
            "name":"@s",\
            "objective":"machines.biosphere.radiation_shield"\
        },\
        "color":"#80959C"\
    },\
    {\
        "text":" / ",\
        "color":"#CCEFFA"\
    },\
    {\
        "score":{\
            "name":"#limit",\
            "objective":"machines.biosphere.radiation_shield"\
        },\
        "color":"#80959C"\
    },\
    {\
        "text":" Radiation Shield",\
        "color":"#CCEFFA"\
    },\
    {\
        "text":"]",\
        "color":"#707070"\
    }\
]
