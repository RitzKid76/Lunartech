#from ./color/condition

function items:modifiers/remove_item_count {count:1}

$execute as @e[type=item,predicate=items:count/1_exact,nbt={Item:{tag:{space_suit:1}}},nbt=!{Item:{tag:{color:"$(color)"}}},distance=...7,limit=1] run function items:modifiers/dye/space_suit with storage machines:recipes

return 1
