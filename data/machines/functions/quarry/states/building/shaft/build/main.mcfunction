# machines:quarry/states/building/build

execute unless data entity @s data.shaft run function machines:quarry/states/building/shaft/build/summon_shaft

function machines:as_parts {\
    type:"shaft",\
    command:"run function machines:quarry/states/building/shaft/build/start"\
}
