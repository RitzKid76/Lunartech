# objects:rubber_ball/main

function objects:rubber_ball/physics/get_motion
execute if score x objects.motion.compare matches 0 store result entity @s Motion[0] double -0.00009 run scoreboard players get @s objects.motion.x
execute if score z objects.motion.compare matches 0 store result entity @s Motion[2] double -0.00009 run scoreboard players get @s objects.motion.z

#bounce off ground
execute if score @s objects.motion.y matches ..-5000 store result entity @s[nbt={wasOnGround:1b}] Motion[1] double -.000095 run scoreboard players get @s objects.motion.y
execute if score @s objects.motion.y matches -4999..-4500 store result entity @s[nbt={wasOnGround:1b}] Motion[1] double -.00008 run scoreboard players get @s objects.motion.y
execute if score @s objects.motion.y matches -4499..-4000 store result entity @s[nbt={wasOnGround:1b}] Motion[1] double -.00007 run scoreboard players get @s objects.motion.y

#motion amplification
function objects:rubber_ball/physics/get_motion
execute store result entity @s Motion[0] double 0.000105 run scoreboard players get x objects.motion.compare
execute store result entity @s Motion[2] double 0.000105 run scoreboard players get z objects.motion.compare

execute if entity @s[tag=hit] store result entity @s Motion[0] double .00015 run scoreboard players get @s objects.motion.x
execute if entity @s[tag=hit] store result entity @s Motion[1] double .00015 run scoreboard players get @s objects.motion.y
execute if entity @s[tag=hit] store result entity @s Motion[2] double .00015 run scoreboard players get @s objects.motion.z
tag @s remove hit

execute unless entity @s[nbt={Health:1024f}] run tag @s add hit
execute if entity @s[tag=hit] run data modify entity @s Health set value 1024
function objects:rubber_ball/physics/store_motion
