#from ../main

execute as @e[predicate=items:is/diamond,predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:metal_press/recipes/diamond_dust/output
