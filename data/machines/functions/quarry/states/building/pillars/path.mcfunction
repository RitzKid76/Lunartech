#from ./STATE/start -> self

$$(action)

scoreboard players add quarry.perimeter machines.state 1

execute at @s run tp @s ~ ~1 ~

$execute if score quarry.perimeter machines.state matches ..2 at @s run function machines:quarry/states/building/pillars/path {action:"$(action)"}
