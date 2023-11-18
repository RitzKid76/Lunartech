#from ./condition

function items:modifiers/remove_item_count {count:8}

execute as @e[type=item,predicate=items:count/2,nbt={Item:{tag:{rubber_sheet:1}}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:2}
execute as @e[type=item,predicate=items:count/1,nbt={Item:{tag:{steel_ingot:1}}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:1}
kill @e[type=item,predicate=items:count/1_exact,nbt={Item:{id:"minecraft:leather_chestplate"}},distance=...7,limit=1]

$function items:spawn/$(color)_space_chestplate {count:1}

return 1
