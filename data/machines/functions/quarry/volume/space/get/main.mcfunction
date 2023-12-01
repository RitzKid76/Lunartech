#> .:quarry/states/building/bottom/marker_check/add_markers

data modify storage lunartech:tools UUID set from entity @s data.markers[0]
data modify storage lunartech:tools command set value "run function machines:quarry/volume/space/get/macro {id:0}"
function lunartech:tools/as_uuid/main with storage lunartech:tools

data modify storage lunartech:tools UUID set from entity @s data.markers[2]
data modify storage lunartech:tools command set value "run function machines:quarry/volume/space/get/macro {id:1}"
function lunartech:tools/as_uuid/main with storage lunartech:tools

function machines:quarry/volume/space/get/math

data modify entity @s data.volume set from storage machines:state quarry.volume
