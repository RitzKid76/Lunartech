#from items:triggers/holding/machine

execute anchored eyes run function lunartech:raycast/start {steps:500,size:0.01}
execute as @e[predicate=lunartech:raycast/entity] at @s run function lunartech:raycast/backtrack {size:0.01}

$execute as @e[predicate=lunartech:raycast/found_block] at @s run function machines:$(projection)/projection

kill @e[predicate=lunartech:raycast/entity]