#from ./ITEM/output

scoreboard players operation @s machines.process_time = #quarry machines.process_time
scoreboard players remove @s machines.fuel 1

function machines:craft_item