#> .:click_machine/click/prompt

execute align xyz positioned ~.5 ~ ~.5 as @e[type=marker,tag=machines.prompt,distance=...1,sort=nearest,limit=1] run function machines:prompts/prompt with entity @s data
