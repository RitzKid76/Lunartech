#> ./condition

function items:modifiers/remove_item_count {count:1}

execute as @e[type=item,predicate=items:count/2,nbt={Item:{tag:{rubber_sheet:1}}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:2}

function items:spawn/black_rubber_ball {count:1}
