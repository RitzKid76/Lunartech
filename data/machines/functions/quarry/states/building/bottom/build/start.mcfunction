#from ./main

function lunartech:tools/rotation/rotate_90
execute at @s run function machines:quarry/states/building/bottom/build/step
execute at @s as @e[type=marker,tag=machines.quarry.current,distance=..2,limit=1] run function machines:quarry/states/building/bottom/build/tags
