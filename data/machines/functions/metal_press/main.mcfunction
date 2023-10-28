#from ../main

# function machines:metal_press/visuals
execute positioned ^ ^1 ^ run function machines:metal_press/input/main
scoreboard players remove @s[predicate=!machines:state/timeout_ready] machines.timeout 1

execute if function machines:metal_press/break/condition run function machines:metal_press/break/main

return 1
