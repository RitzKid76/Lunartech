#from ../path

execute if block ~ ~ ~ #machines:quarry/frame run scoreboard players add @s machines.state 1
execute if block ~ ~ ~ #machines:quarry/frame run return 0

function machines:quarry/states/building/pillars/build/block/main
return 1
