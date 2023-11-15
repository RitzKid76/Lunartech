#from ./condition

function items:modifiers/remove_item_count {count:5}

execute as @e[type=item,nbt={Item:{tag:{rubber_tubing:1}}},predicate=items:count/1,distance=...7,limit=1] run function items:modifiers/remove_item_count {count:1}
execute as @e[type=item,nbt={Item:{tag:{air_canister:1}}},predicate=items:count/3,distance=...7,limit=1] run function items:modifiers/remove_item_count {count:3}
execute as @e[type=item,nbt={Item:{id:"minecraft:glass_pane"}},predicate=items:count/3,distance=...7,limit=1] run function items:modifiers/remove_item_count {count:3}
kill @e[type=item,nbt={Item:{tag:{steel_helmet:1}}},predicate=items:count/1,distance=...7,limit=1]

$function items:spawn/$(color)_space_helmet {count:1}

return 1
