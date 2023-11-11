#from ./MACHINE/break/main

function lunartech:tools/for_each/main {\
    data_getter:"entity @s data.parts",\
    before_term:"function lunartech:tools/as_uuid {\
        UUID:\\\"",after_term:"\\\",\
        command:\\\"run kill @s\\\"\
    }"\
}
