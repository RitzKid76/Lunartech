#from ./condition

function items:modifiers/remove_item_count {count:7}

execute as @e[type=item,nbt={Item:{tag:{rubber_sheet:1}}},predicate=items:count/2,distance=...7,limit=1] run function items:modifiers/remove_item_count {count:2}
execute as @e[type=item,nbt={Item:{tag:{steel_ingot:1}}},predicate=items:count/1,distance=...7,limit=1] run function items:modifiers/remove_item_count {count:1}
kill @e[type=item,nbt={Item:{id:"minecraft:leather_leggings"}},predicate=items:count/1,distance=...7,limit=1]

$function items:spawn/$(color)_space_leggings {count:1}

return 1
