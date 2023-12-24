#> ./main

execute if predicate machines:state/has_fuel if function machines:biosphere/recipes/main run function machines:biosphere/craft_item

execute if entity @e[type=item,nbt={Item:{tag:{machine_upgrade:1}}},distance=..2.5,limit=1] run function machines:upgrades/add/main {machine:"biosphere",distance:2.5}
