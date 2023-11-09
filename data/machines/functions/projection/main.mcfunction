#from items:triggers/holding/machine

function lunartech:raycast/defaults/selected_block

$execute as @e[predicate=lunartech:raycast/found_block] at @s run function machines:projection/found_block {projection:$(projection),fuel:$(fuel)}

kill @e[predicate=lunartech:raycast/entity]
