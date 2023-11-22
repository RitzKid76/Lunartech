#from ./main

tellraw @a[tag=machines.prompter,limit=1] [\
    {\
        "text":"Error ",\
        "color":"#991F1F"\
    },\
    {\
        "text":"when preparing ",\
        "color":"#BA7570"\
    },\
    {\
        "text":"Quarry Frame",\
        "color":"#8C5654"\
    },\
    {\
        "text":":",\
        "color":"#BA7570"\
    },\
    {\
        "text":"\nPath obstruction",\
        "color":"#80959C"\
    },\
    {\
        "text":"; make sure the path between ",\
        "color":"#CCEFFA"\
    },\
    {\
        "text":"\nQuarry Markers",\
        "color":"#526DB7"\
    },\
    {\
        "text":" is clear of any blocks.",\
        "color":"#CCEFFA"\
    }\
]
tag @s remove machines.quarry.current
