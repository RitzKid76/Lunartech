#> .:upgrades/color_upgrade/condition

$execute as @e[type=item,tag=!items.restrict,predicate=items:count/1_exact,nbt={Item:{tag:{$(tag)}}},distance=..$(distance),limit=1] run return run function machines:upgrades/add/set_item_data
return 0
