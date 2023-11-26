#from ./STATE/start -> self

$$(action)

scoreboard players add quarry.outline_steps machines.state 1

tp @s ~ ~-1 ~

$execute if score quarry.outline_steps machines.state matches ..4 at @s run function machines:quarry/states/building/shaft/path {action:"$(action)"}
