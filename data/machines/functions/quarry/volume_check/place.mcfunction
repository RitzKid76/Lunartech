#from .:projection/main

execute store result score volume_check machines.projection run fill ^-1 ^ ^ ^1 ^ ^ structure_void replace air
fill ^-1 ^ ^ ^1 ^ ^ air replace structure_void

execute if score volume_check machines.projection matches 3 run return 1
return 0
