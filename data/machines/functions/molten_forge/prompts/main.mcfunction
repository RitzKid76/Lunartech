#from .:prompts/prompt

tellraw @a[tag=machines.prompter,limit=1] [\
    {\
        "text":"[","color":"#707070"\
    },\
    {\
        "text":"Molten Forge","color":"#8FB8C9"\
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
            "name":"#molten_forge",\
            "objective":"machines.fuel"\
        },\
        "color":"#80959C"\
    },\
    {\
        "text":" Fuel","color":"#CCEFFA"\
    },\
    {\
        "text":"]","color":"#707070"\
    },\
    {\
        "text":"\n\nInstantly smelts ","color":"#CCEFFA"\
    },\
    {\
        "text":"Metal Ores","color":"#80959C"\
    },\
    {\
        "text":" into ","color":"#CCEFFA"\
    },\
    {\
        "text":"Metal Ingots","color":"#80959C"\
    },\
    {\
        "text":".\n\nThrow items above the ","color":"#CCEFFA"\
    },\
    {\
        "text":"Blast Furnace","color":"#80959C"\
    },\
    {\
        "text":" to use them in recipes.","color":"#CCEFFA"\
    },\
    {\
        "text":"\nAccepts ","color":"#B0B0B0"\
    },\
    {\
        "text":"Lava","color":"#7A7A7A"\
    },\
    {\
        "text":" only by filling the cauldron.","color":"#B0B0B0"\
    }\
]
