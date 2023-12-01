# any

function machines:as_parts {\
    type:"arm",\
    command:"run function machines:quarry/break/has/arm/as"\
}

data modify entity @s data.volume.h set value 4
function machines:quarry/break/has/arm/fill with entity @s data.volume
