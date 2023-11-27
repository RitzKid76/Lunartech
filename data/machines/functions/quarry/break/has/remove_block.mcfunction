#from ./STATE/step

execute if block ~ ~ ~ #machines:quarry/frame run scoreboard players add @e[type=marker,tag=machines.quarry.current.break,limit=1] machines.state 1
setblock ~ ~ ~ air
