#> ../mine

function machines:as_parts {\
    type:"shaft",\
    command:"at @s run function machines:quarry/states/mining/mine/break/as_head"\
}
scoreboard players remove @s machines.fuel 1
