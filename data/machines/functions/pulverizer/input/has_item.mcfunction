#from ./main

execute if score @s machines.timeout matches 0 if function machines:pulverizer/recipes/main run function machines:pulverizer/recipes/craft_item
scoreboard players remove @s[scores={machines.timeout=1..}] machines.timeout 1

return 1