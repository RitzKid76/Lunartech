#from ./start -> self
#as @e[predicate=lunartech:raycast]
#at @s

scoreboard players remove @s lunartech.raycast 1

$tp @s ^ ^ ^$(size)
$execute unless block ^ ^ ^$(size) #lunartech:raycast_air run tag @s add lunartech.raycast.found_block

$execute if predicate lunartech:raycast/can_step at @s run function lunartech:raycast/step {size:$(size)}