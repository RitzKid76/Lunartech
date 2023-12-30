#> ./main

$tellraw @a[tag=machines.prompter,limit=1] [\
    {\
        "text":"[","color":"#707070"\
    },\
    {\
        "score":{\
            "name":"@s",\
            "objective":"machines.biosphere.oxygen"\
        },\
        "color":"#80959C"\
    },\
    {\
        "text":" / ","color":"#CCEFFA"\
    },\
    {\
        "score":{\
            "name":"#limit",\
            "objective":"machines.biosphere.oxygen"\
        },\
        "color":"#80959C"\
    },\
    {\
        "text":" Oxygen","color":"#CCEFFA"\
    },\
    {\
        "text":"]","color":"#707070"\
    },\
    {\
        "text":" (","color":"#707070"\
    },\
    $(symbol),\
    {\
        "score":{\
            "name":"int",\
            "objective":"machines.biosphere.contained_entities"\
        },\
        "color":"#80959C"\
    },\
    {\
        "text":".$(decimal)","color":"#80959C"\
    },\
    {\
        "score":{\
            "name":"decimal",\
            "objective":"machines.biosphere.contained_entities"\
        },\
        "color":"#80959C"\
    },\
    {\
        "text":" / sec","color":"#CCEFFA"\
    },\
    {\
        "text":")","color":"#707070"\
    }\
]
