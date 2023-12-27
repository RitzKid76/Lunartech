#> ../main

scoreboard players enable @a machines.prompts.hide_info
execute as @a[scores={machines.prompts.hide_info=1..}] run function machines:triggers/scoreboards/prompts_hide_info/trigger
