#from adv ./triggers/click_machine

advancement revoke @s only machines:triggers/click_machine

execute at @s if entity @e[type=marker,tag=machines.prompt,distance=..6] run function machines:triggers/click_machine/prompt
