#from ./main

tag @s add machines.prompter
function lunartech:raycast/defaults/selected_block
execute at @e[predicate=lunartech:raycast/found_block] run function machines:prompts/main
tag @s remove machines.prompter
kill @e[predicate=lunartech:raycast/entity]
