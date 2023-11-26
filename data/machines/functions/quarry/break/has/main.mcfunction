#from ./parts

data modify storage lunartech:tools for_each set value {\
    data_getter:"entity @s data.has",\
    before_term:"function machines:quarry/break/has/",\
    after_term:"/main"\
}
function lunartech:tools/for_each/main with storage lunartech:tools for_each
