#from lunartech:uninstall

scoreboard objectives remove machines.item_count
scoreboard objectives remove machines.machine_radius
scoreboard objectives remove machines.volume
scoreboard objectives remove machines.timeout
scoreboard objectives remove machines.fuel

execute as @e[tag=machines.industrial_crafter] at @s positioned ~ ~2 ~ run function machines:industrial_crafter/break/main