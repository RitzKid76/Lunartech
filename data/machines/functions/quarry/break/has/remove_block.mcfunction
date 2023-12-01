# machines:quarry/break/has/bottom/step
# machines:quarry/break/has/pillars/step
# machines:quarry/break/has/top/step

execute if block ~ ~ ~ #machines:quarry/frame run scoreboard players add @e[type=marker,tag=machines.quarry.current.break,limit=1] machines.state 1
setblock ~ ~ ~ air
