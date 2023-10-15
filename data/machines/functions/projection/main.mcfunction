#from items:triggers/holding/machine

execute anchored eyes run function lunartech:raycast/start {steps:500,size:0.01}

$execute at @e[predicate=lunartech:raycast/found_block] run function machines:$(projection)/projection

kill @e[predicate=lunartech:raycast/entity]