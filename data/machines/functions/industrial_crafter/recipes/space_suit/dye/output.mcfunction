#from ./color/condition

function items:modifiers/remove_item_count {count:1}

$execute as @e[predicate=items:is/space_suit,predicate=!items:tag/color/$(color),distance=...7,limit=1] run function items:modifiers/dye/space_suit with storage machines:recipes

return 1