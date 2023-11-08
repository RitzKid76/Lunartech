#from ./main

execute if entity @e[predicate=objects:crops/is] run function objects:crops/main

execute as @e[predicate=objects:is/web] at @s run return run function objects:web/main
