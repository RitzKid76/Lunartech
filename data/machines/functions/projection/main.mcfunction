# items:triggers/holding/machine

function lunartech:raycast/defaults/selected_block

$execute as @e[type=marker,tag=lunartech.raycast.found_target,limit=1] at @s run function machines:projection/found_block {projection:$(projection),fuel:$(fuel)}

kill @e[type=marker,tag=lunartech.raycast,limit=1]
