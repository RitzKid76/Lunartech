#> ./condition

function items:modifiers/remove_item_count {count:1}

execute as @e[type=item,predicate=items:count/8,nbt={Item:{id:"minecraft:bricks"}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:8}

function items:spawn/coal_generator {count:1,fuel:0}

return 1