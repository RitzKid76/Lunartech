#> .:place/armor_stand/spawn/90

execute store result score volume_check machines.projection run fill ^-1 ^ ^ ^1 ^5 ^-1 structure_void replace air
fill ^-1 ^ ^ ^1 ^5 ^-1 air replace structure_void

execute if score volume_check machines.projection matches 36 run return 1
return 0
