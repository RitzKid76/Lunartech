#> unknown

scoreboard objectives add machines.item_count dummy
scoreboard objectives add machines.machine_radius dummy
scoreboard objectives add machines.volume dummy
scoreboard objectives add machines.process_time dummy
scoreboard objectives add machines.fuel dummy
scoreboard objectives add machines.state dummy
scoreboard objectives add machines.quarry.entities_placed dummy
function machines:constants

tellraw @a [{"text":"Machines ","color":"#30F030"},{"text":"package ","color":"#A0A0A0"},{"text":"loaded","color":"#A0F0A0"}]
