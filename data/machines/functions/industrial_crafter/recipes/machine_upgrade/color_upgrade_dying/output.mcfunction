#> .:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/color/condition

function items:modifiers/remove_item_count {count:8}
$execute as @e[type=item,predicate=items:count/1_exact,nbt={Item:{tag:{id:"machine_color_upgrade"}}},nbt=!{Item:{tag:{color:"$(color)"}}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:1}

$function items:spawn/$(color)_machine_color_upgrade {count:1}

return 1
