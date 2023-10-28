#from SERVER

scoreboard objectives add machines.item_count dummy
scoreboard objectives add machines.machine_radius dummy
scoreboard objectives add machines.volume dummy
scoreboard objectives add machines.timeout dummy
scoreboard objectives add machines.fuel dummy
function machines:constants

tellraw @a [{"text":"Machines ","color":"#30F030"},{"text":"package ","color":"#A0A0A0"},{"text":"loaded","color":"#A0F0A0"}]
