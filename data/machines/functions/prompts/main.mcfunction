#from .:triggers/click_machine

execute as @e[predicate=machines:is/machine_prompt,distance=..1,sort=nearest,limit=1] run function machines:prompts/prompt with entity @s data
