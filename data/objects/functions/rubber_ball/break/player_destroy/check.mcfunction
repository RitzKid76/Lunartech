# any

advancement revoke @s only objects:trigger/click_rubber_ball

function lunartech:raycast/defaults/selected_entity

execute at @e[type=marker,tag=lunartech.raycast.found_target,limit=1] as @e[type=slime,tag=objects.rubber_ball,distance=...5,sort=nearest,limit=1] at @s run function objects:rubber_ball/break/main

kill @e[type=marker,tag=lunartech.raycast,limit=1]
