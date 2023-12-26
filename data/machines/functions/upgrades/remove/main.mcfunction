#> unknown

function lunartech:tools/for_each/main {\
    data_getter:"entity @s data.upgrades.has",\
    before_term:"function machines:upgrades/remove/macro {\
        name:\\\"",after_term:"\\\"\
    }"\
}
data remove entity @s data.upgrades
