#from ../main

execute as @e[predicate=items:is/diamond_dust,predicate=items:count/9,distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/diamond/output