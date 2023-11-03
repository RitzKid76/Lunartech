#from ./main

execute if predicate machines:is/industrial_crafter positioned ~ ~2 ~ if entity @a[distance=..30] run return run function machines:industrial_crafter/main
execute if predicate machines:is/cooking_station positioned ~ ~2 ~ if entity @a[distance=..30] run return run function machines:cooking_station/main

execute if predicate machines:is/pulverizer if entity @a[distance=..30] run return run function machines:pulverizer/main
execute if predicate machines:is/metal_press if entity @a[distance=..30] run return run function machines:metal_press/main
execute if predicate machines:is/coke_oven if entity @a[distance=..30] run return run function machines:coke_oven/main
