#> ./step

summon marker ~ ~ ~ {Tags:["machines.quarry.mining.plane_scan.x","machines.new_part"]}
data modify entity @e[type=marker,tag=machines.new_part,limit=1] Rotation set from entity @s Rotation
execute as @e[type=marker,tag=machines.new_part,limit=1] run function lunartech:tools/rotation/rotate_-90
tag @e[type=marker,tag=machines.new_part,limit=1] remove machines.new_part
