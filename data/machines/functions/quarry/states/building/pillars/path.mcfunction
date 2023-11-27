#from ./STATE/start -> self

$$(action)

scoreboard players add quarry.outline_steps machines.state 1

execute at @s run tp @s ~ ~1 ~

$execute if score quarry.outline_steps machines.state matches ..2 at @s run function machines:quarry/states/building/pillars/path {action:"$(action)"}
