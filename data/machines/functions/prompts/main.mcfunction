#from .:triggers/click_machine

execute align xyz positioned ~.5 ~ ~.5 as @e[predicate=machines:is/machine_prompt,distance=...1,sort=nearest,limit=1] run function machines:prompts/prompt with entity @s data