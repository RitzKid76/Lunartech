#from ./condition

function items:modifiers/remove_item_count {count:7}

execute as @e[predicate=items:is/rubber_sheet,predicate=items:count/2,distance=...7,limit=1] run function items:modifiers/remove_item_count {count:2}
execute as @e[predicate=items:is/steel_ingot,predicate=items:count/1,distance=...7,limit=1] run function items:modifiers/remove_item_count {count:1}
kill @e[predicate=items:is/leather_leggings,distance=...7,limit=1]

$function items:spawn/$(color)_space_leggings {count:1}

return 1
