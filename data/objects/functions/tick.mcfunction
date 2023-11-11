#from ./main

execute if entity @e[predicate=objects:crops/is] run function objects:crops/main

execute as @e[predicate=objects:is/web] at @s run function objects:web/main
execute as @e[predicate=objects:meteor/is] at @s run function objects:meteor/main
execute as @e[predicate=objects:is/quarry_marker] at @s run function objects:quarry_marker/main
    
