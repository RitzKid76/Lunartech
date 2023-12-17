#> .:industrial_crafter/recipes/rubber_ball/dye/color/condition

function items:modifiers/remove_item_count {count:1}

$execute as @e[type=item,predicate=items:count/1_exact,nbt={Item:{tag:{rubber_ball:1}}},nbt=!{Item:{tag:{color:"$(color)"}}},distance=...7,limit=1] run function items:modifiers/dye/rubber_ball with storage machines:recipes

return 1
