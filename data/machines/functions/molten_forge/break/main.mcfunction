#from ../main

function lunartech:tools/for_each/main {\
    data_getter:"entity @s data.parts",\
    before_term:"function lunartech:tools/as_uuid {\
        UUID:\\\"",after_term:"\\\",\
        command:\\\"run kill @s\\\"\
    }"\
}

function machines:molten_forge/volume/fill {params:"air destroy"}

function machines:molten_forge/break/drops

kill @s
