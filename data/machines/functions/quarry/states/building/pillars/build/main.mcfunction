# machines:quarry/states/building/build

scoreboard players set @s machines.state 0
tag @s remove building.pillars.placed_block
function machines:as_parts {\
    type:"markers",\
    command:"at @s run function machines:quarry/states/building/pillars/build/per_pillar/main"\
}
execute if score @s machines.state matches 11 run function machines:quarry/states/building/pillars/build/tags
