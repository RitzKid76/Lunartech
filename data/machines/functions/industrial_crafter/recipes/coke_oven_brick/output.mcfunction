#> ./condition

function items:modifiers/remove_item_count {count:1}

execute as @e[type=item,predicate=items:count/2,nbt={Item:{id:"minecraft:clay_ball"}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:2}
execute as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:cobbled_deepslate"}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:1}

function items:spawn/coke_oven_brick {count:1}

return 1
