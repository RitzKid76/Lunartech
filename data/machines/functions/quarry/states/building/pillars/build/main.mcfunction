#from .:quarry/states/building/build

tag @s remove building.pillars.placed_block
function machines:as_parts {\
    type:"markers",\
    command:"at @s run function machines:quarry/states/building/pillars/build/per_pillar/main"\
}
execute as @s[tag=!building.pillars.placed_block] run function machines:quarry/states/building/pillars/build/tags
