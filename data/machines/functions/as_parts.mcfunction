#from ./MACHINE/break/main

$function lunartech:tools/for_each/main {\
    data_getter:"entity @s data.$(type)",\
    before_term:"function lunartech:tools/as_uuid/main {\
        UUID:\\\"",after_term:"\\\",\
        command:\\\"$(command)\\\"\
    }"\
}
