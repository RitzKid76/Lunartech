# lunartech:raycast/start

scoreboard players remove @s lunartech.raycast 1

$tp @s ^ ^ ^$(size)
$execute unless block ^ ^ ^$(size) #lunartech:raycast_air run tag @s add lunartech.raycast.found_target

$execute at @s[tag=!lunartech.raycast.found_target,scores={lunartech.raycast=1..}] run function lunartech:raycast/step/block {size:$(size)}
