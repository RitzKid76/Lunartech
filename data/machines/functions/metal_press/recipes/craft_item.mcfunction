#from ./ITEM/output

scoreboard players operation @s machines.timeout = #metal_press machines.timeout
scoreboard players remove @s machines.fuel 1

function machines:craft_item
