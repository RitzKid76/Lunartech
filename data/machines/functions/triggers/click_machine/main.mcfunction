#from adv ./triggers/click_machine

advancement revoke @s only machines:triggers/click_machine

execute at @s if entity @e[predicate=machines:is/machine_prompt,distance=..6] run function machines:triggers/click_machine/prompt
