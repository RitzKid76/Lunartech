#from ./start -> self

scoreboard players remove @s lunartech.raycast 1

$tp @s ^ ^ ^$(size)
$execute unless block ^ ^ ^$(size) #lunartech:raycast_air run tag @s add lunartech.raycast.found_block

$execute at @s[tag=!lunartech.raycast.found_block,scores={lunartech.raycast=1..}] run function lunartech:raycast/step {size:$(size)}
