#> .:quarry/states/building/build

execute unless data entity @s data.arm run function machines:quarry/states/building/arm/build/summon_arm

function machines:as_parts {\
    type:"arm",\
    command:"run function machines:quarry/states/building/arm/build/start"\
}
