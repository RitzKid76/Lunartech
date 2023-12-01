# machines:quarry/break/parts

scoreboard players set @s machines.state 0

function machines:as_parts {\
    type:"markers",\
    command:"run tag @s add machines.quarry.pillars.current"\
}

data modify storage lunartech:tools for_each set value {\
    data_getter:"entity @s data.has",\
    before_term:"function machines:quarry/break/has/",\
    after_term:"/main"\
}
function lunartech:tools/for_each/main with storage lunartech:tools for_each

tag @e[type=item_display,tag=machines.quarry.pillars.current] remove machines.quarry.pillars.current

execute store result storage lunartech:tools run_n.n int 1 run scoreboard players get @s machines.state
data modify storage lunartech:tools run_n.command set value "summon item ~ ~ ~ {Item:{id:\\\"minecraft:copper_block\\\",Count:1b}}"
function lunartech:tools/run_n/main with storage lunartech:tools run_n
