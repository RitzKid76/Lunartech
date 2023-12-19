#> unknown

function machines:click_machine/click/reset

execute at @s if entity @e[type=marker,tag=machines.prompt,distance=..6,limit=1] run function machines:click_machine/click/prompt
