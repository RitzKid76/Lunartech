#> unknown

execute store result score volume_check machines.projection run fill ^-2 ^ ^ ^2 ^2 ^ structure_void replace air
fill ^-2 ^ ^ ^2 ^2 ^ air replace structure_void

execute if score volume_check machines.projection matches 15 run return 1
return 0
