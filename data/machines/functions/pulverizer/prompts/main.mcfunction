#from .:prompts/prompt

tellraw @a[predicate=machines:prompter] [\
    {\
        "text":"[","color":"#707070"\
    },\
    {\
        "text":"Pulverizer","color":"#8FB8C9"\
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
            "name":"#pulverizer",\
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
        "text":"\n\nTurns ","color":"#CCEFFA"\
    },\
    {\
        "text":"Raw Ore","color":"#80959C"\
    },\
    {\
        "text":" into dust, which can be smelted to give\ndouble yeild. It can also turn other items like ","color":"#CCEFFA"\
    },\
    {\
        "text":"Cobblestone","color":"#80959C"\
    },\
    {\
        "text":"\ninto ","color":"#CCEFFA"\
    },\
    {\
        "text":"Gravel","color":"#80959C"\
    },\
    {\
        "text":", or ","color":"#CCEFFA"\
    },\
    {\
        "text":"Bones","color":"#80959C"\
    },\
    {\
        "text":" into 5 ","color":"#CCEFFA"\
    },\
    {\
        "text":"Bone Meal","color":"#80959C"\
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
        "text":"Blaze Powder","color":"#7A7A7A"\
    },\
    {\
        "text":" as fuel.","color":"#B0B0B0"\
    }\
]
