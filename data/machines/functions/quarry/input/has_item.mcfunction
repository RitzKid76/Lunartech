#from ./main

execute if predicate machines:machine_ready if function machines:quarry/recipes/main run function machines:quarry/recipes/craft_item
return 1
