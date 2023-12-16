#> .:quarry/prompts/building

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
        "text":"Quarry Arm",\
        "color":"#8C5654"\
    },\
    {\
        "text":":",\
        "color":"#BA7570"\
    },\
    {\
        "text":"\nVolume obstruction",\
        "color":"#80959C"\
    },\
    {\
        "text":"; make sure the area bounded by the",\
        "color":"#CCEFFA"\
    },\
    {\
        "text":"\nQuarry Frame",\
        "color":"#80959C"\
    },\
    {\
        "text":" is clear of any blocks.",\
        "color":"#CCEFFA"\
    }\
]
tag @s remove machines.quarry.current
