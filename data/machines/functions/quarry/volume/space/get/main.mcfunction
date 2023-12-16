#> .:quarry/states/building/bottom/marker_check/add_markers

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s data.markers[0]",\
    command:"run function machines:quarry/volume/space/get/macro {id:0}"\
}

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s data.markers[2]",\
    command:"run function machines:quarry/volume/space/get/macro {id:1}"\
}

function machines:quarry/volume/space/get/math

data modify entity @s data.volume set from storage machines:state quarry.volume
