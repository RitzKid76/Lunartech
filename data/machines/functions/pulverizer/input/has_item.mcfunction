#from ./main

execute if predicate machines:machine_ready if function machines:pulverizer/recipes/main run function machines:pulverizer/recipes/craft_item
scoreboard players remove @s[predicate=!machines:state/timeout_ready] machines.timeout 1