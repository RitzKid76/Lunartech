#from ./tick

execute if function objects:rubber_ball/break/condition run function objects:rubber_ball/break/main

data modify entity @s OnGround set value 0b
data modify entity @s FallDistance set value -1000

function objects:rubber_ball/display_part/update_position

function objects:rubber_ball/physics/main
