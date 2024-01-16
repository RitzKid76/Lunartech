#> .:industrial_crafter/recipes/machine_upgrade/upgrades/color_upgrade/output

execute as @e[type=item,predicate=items:count/1,nbt={Item:{tag:{id:"blank_machine_upgrade"}}},distance=...7,limit=1] run function items:modifiers/remove_item_count {count:1}
