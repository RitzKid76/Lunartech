#from ./main

execute unless score @s machines.timeout matches 0 run return 0

execute if function machines:pulverizer/recipes/diamond_dust/condition run return 1

return 0