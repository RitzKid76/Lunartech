# machines:metal_press/input/main

execute if predicate machines:machine_ready if function machines:metal_press/recipes/main run function machines:metal_press/recipes/craft_item
return 1
