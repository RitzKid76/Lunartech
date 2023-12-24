#> unknown

scoreboard objectives add machines.item_count dummy
scoreboard objectives add machines.machine_radius dummy
scoreboard objectives add machines.volume dummy
scoreboard objectives add machines.process_time dummy
scoreboard objectives add machines.fuel dummy
scoreboard objectives add machines.state dummy
scoreboard objectives add machines.quarry.entities_placed dummy
scoreboard objectives add machines.speed dummy

scoreboard objectives add machines.click_machine.blast_furnace custom:interact_with_blast_furnace
scoreboard objectives add machines.click_machine.furnace custom:interact_with_furnace
scoreboard objectives add machines.click_machine.smoker custom:interact_with_smoker

function machines:package/scoreboards/constants
