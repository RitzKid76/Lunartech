#> ./condition

function items:modifiers/remove_item_count {count:1}

execute as @e[type=item,predicate=items:count/64,nbt={Item:{tag:{id:"coke_oven_brick"}}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:64}

function items:spawn/coke_oven {count:1,fuel:0}

return 1
