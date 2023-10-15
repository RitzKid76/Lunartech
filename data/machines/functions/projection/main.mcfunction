#from items:triggers/holding/machine

execute anchored eyes run function lunartech:raycast/start {steps:50,size:0.1}

$execute at @e[predicate=lunartech:raycast/found_block] run function machines:$(projection)/projection

kill @e[predicate=lunartech:raycast/entity]