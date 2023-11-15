#from ./main

execute if entity @s[scores={machines.process_time=0,machines.fuel=1..}] if function machines:quarry/recipes/main run function machines:quarry/recipes/craft_item
return 1
