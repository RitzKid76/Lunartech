#> .:quarry/prompts/info/main
#> .:biosphere/prompts/info/main

tellraw @a[tag=machines.prompter,limit=1] [\
    {\
        "text":"[","color":"#707070"\
    },\
    {\
        "text":"X",\
        "color":"#F07070",\
        "clickEvent":{\
            "action":"run_command",\
            "value":"/trigger machines.prompts.hide_info"\
        },\
        "hoverEvent":{\
            "action":"show_text",\
            "contents":[\
                {\
                    "text":"Hide this information.",\
                    "color":"#CCEFFA"\
                }\
            ]\
        }\
    },\
    {\
        "text":"]","color":"#707070"\
    }\
]
