# items:chainsaw/recursion/node/tick

setblock ~ ~ ~ air destroy
function items:chainsaw/recursion/branch
scoreboard players remove @s items.fuel 1
