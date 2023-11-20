#from .:prompts/prompt

tellraw @a[predicate=machines:prompter] [\
    {\
        "text":"[","color":"#707070"\
    },\
    {\
        "text":"Metal Press","color":"#8FB8C9"\
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
            "name":"#metal_press",\
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
        "text":"\n\nCompresses ","color":"#CCEFFA"\
    },\
    {\
        "text":"Metal Ingots","color":"#80959C"\
    },\
    {\
        "text":" into ","color":"#CCEFFA"\
    },\
    {\
        "text":"Metal Sheets","color":"#80959C"\
    },\
    {\
        "text":".\n\nThrow items above the ","color":"#CCEFFA"\
    },\
    {\
        "text":"Furnace","color":"#80959C"\
    },\
    {\
        "text":" to use them in recipes.","color":"#CCEFFA"\
    },\
    {\
        "text":"\nAccepts any ","color":"#B0B0B0"\
    },\
    {\
        "text":"Coal","color":"#7A7A7A"\
    },\
    {\
        "text":", ","color":"#B0B0B0"\
    },\
    {\
        "text":"Dried Kelp Blocks","color":"#7A7A7A"\
    },\
    {\
        "text":", or ","color":"#B0B0B0"\
    },\
    {\
        "text":"Blaze Rods","color":"#7A7A7A"\
    },\
    {\
        "text":" as fuel.","color":"#B0B0B0"\
    }\
]
