#from ../main
#as @e[tag=machines.industrial_crafter]
#at @s

kill @s
setblock ~ ~ ~ air destroy
playsound block.beacon.deactivate block @a[distance=..200] ~ ~ ~ 1 1
function machines:industrial_crafter/break/drops