#from ./condition

function items:modifiers/remove_item_count {count:5}

execute as @e[predicate=items:is/tubing,predicate=items:count/1,distance=...7,limit=1] run function items:modifiers/remove_item_count {count:1}
execute as @e[predicate=items:is/air_canister,predicate=items:count/3,distance=...7,limit=1] run function items:modifiers/remove_item_count {count:3}
execute as @e[predicate=items:is/glass_pane,predicate=items:count/3,distance=...7,limit=1] run function items:modifiers/remove_item_count {count:3}
kill @e[predicate=items:is/steel_helmet,distance=...7,limit=1]

$function items:spawn/$(color)_space_helmet {count:1}

return 1