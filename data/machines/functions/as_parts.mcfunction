#> .:metal_press/break/main
#> .:molten_forge/break/main
#> .:pulverizer/break/main
#> .:quarry/break/has/arm/main
#> .:quarry/break/has/main
#> .:quarry/break/has/pillars/main
#> .:quarry/break/has/shaft/main
#> .:quarry/break/parts
#> .:quarry/states/building/arm/build/main
#> .:quarry/states/building/pillars/build/main
#> .:quarry/states/building/pillars/outline/main
#> .:quarry/states/building/shaft/build/main
#> .:quarry/states/mining/plane_scan/z/main

$function lunartech:tools/for_each/main {\
    data_getter:"entity @s data.$(type)",\
    before_term:"function lunartech:tools/as_uuid/main {\
        UUID:\\\"",after_term:"\\\",\
        command:\\\"$(command)\\\"\
    }"\
}
