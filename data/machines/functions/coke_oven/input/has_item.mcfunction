#> ./main

execute if entity @s[scores={machines.fuel=1..,machines.process_time=0}] if function machines:coke_oven/recipes/main run function machines:coke_oven/recipes/craft_item
return 1
