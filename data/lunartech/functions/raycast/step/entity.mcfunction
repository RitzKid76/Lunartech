#from ./start -> self

scoreboard players remove @s lunartech.raycast 1

$tp @s ^ ^ ^$(size)
$execute positioned ^ ^ ^$(size) if entity @e[tag=!lunartech.raycast,distance=..$(distance),limit=1] run tag @s add lunartech.raycast.found_target

$execute at @s[tag=!lunartech.raycast.found_target,scores={lunartech.raycast=1..}] run function lunartech:raycast/step/entity {size:$(size),distance:$(distance)}
