#> .:upgrades/color_upgrade/condition

$execute as @e[type=item,tag=!items.restrict,predicate=items:count/1_exact,nbt={Item:{tag:{$(tag)}}},distance=..$(distance),limit=1] run function machines:upgrades/condition/as_upgrade

$execute if entity @e[type=item,tag=!items.restrict,predicate=items:count/1_exact,nbt={Item:{tag:{$(tag)}}},distance=..$(distance),limit=1] run return run \
    function machines:upgrades/condition/limit_check with storage machines:upgrades upgrade_info
# else 
    return 0
