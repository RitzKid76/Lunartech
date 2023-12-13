#> .:quarry/states/mining/plane_scan/main
#> .:quarry/states/building/shaft/build/main
#> .:quarry/states/building/pillars/outline/main
#> .:quarry/states/building/pillars/build/main
#> .:quarry/states/building/arm/build/main
#> .:quarry/break/parts
#> .:quarry/break/has/shaft/main
#> .:quarry/break/has/pillars/main
#> .:quarry/break/has/main
#> .:quarry/break/has/layer_marker/main
#> .:quarry/break/has/arm/main
#> .:pulverizer/break/main
#> .:molten_forge/break/main
#> .:metal_press/break/main

$function lunartech:tools/for_each/main {\
    data_getter:"entity @s data.$(type)",\
    before_term:"function lunartech:tools/as_uuid/helper {\
        UUID:\\\"",after_term:"\\\",\
        command:\\\"$(command)\\\"\
    }"\
}
