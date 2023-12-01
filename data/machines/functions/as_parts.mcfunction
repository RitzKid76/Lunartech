# machines:metal_press/break/main
# machines:molten_forge/break/main
# machines:pulverizer/break/main
# machines:quarry/break/has/arm/main
# machines:quarry/break/has/main
# machines:quarry/break/has/pillars/main
# machines:quarry/break/has/shaft/main
# machines:quarry/break/parts
# machines:quarry/states/building/arm/build/main
# machines:quarry/states/building/pillars/build/main
# machines:quarry/states/building/pillars/outline/main
# machines:quarry/states/building/shaft/build/main
# machines:quarry/states/mining/plane_scan/z/main

$function lunartech:tools/for_each/main {\
    data_getter:"entity @s data.$(type)",\
    before_term:"function lunartech:tools/as_uuid/main {\
        UUID:\\\"",after_term:"\\\",\
        command:\\\"$(command)\\\"\
    }"\
}
