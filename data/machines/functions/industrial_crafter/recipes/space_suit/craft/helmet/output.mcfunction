#> .:industrial_crafter/recipes/space_suit/craft/helmet/color/condition

function items:modifiers/remove_item_count {count:5}

execute as @e[type=item,predicate=items:count/1,nbt={Item:{tag:{id:"rubber_tubing"}}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:1}
execute as @e[type=item,predicate=items:count/3,nbt={Item:{tag:{id:"air_canister"}}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:3}
execute as @e[type=item,predicate=items:count/3,nbt={Item:{id:"minecraft:glass_pane"}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:3}
kill @e[type=item,predicate=items:count/1_exact,nbt={Item:{tag:{id:"steel_helmet"}}},distance=...7,limit=1]

$function items:spawn/$(color)_space_helmet {count:1}
