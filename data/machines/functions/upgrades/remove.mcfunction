#> unknown

function lunartech:tools/for_each/main {\
    data_getter:"entity @s data.upgrades",\
    before_term:"summon item ~ ~ ~ ",\
    after_term:""\
}
