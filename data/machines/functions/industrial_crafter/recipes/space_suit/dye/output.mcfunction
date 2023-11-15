#from ./color/condition

function items:modifiers/remove_item_count {count:1}

$execute as @e[type=item,predicate=items:is/space_suit,predicate=!items:tag/color/$(color),predicate=items:count/1,distance=...7,limit=1] run function items:modifiers/dye/space_suit with storage machines:recipes

return 1
