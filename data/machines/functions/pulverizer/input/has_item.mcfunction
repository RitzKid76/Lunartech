#> ./main

execute if predicate machines:machine_ready run function machines:pulverizer/sounds/processing
execute if predicate machines:machine_ready if function machines:pulverizer/recipes/main run function machines:pulverizer/recipes/craft_item
