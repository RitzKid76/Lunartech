#from ./STATE/start -> self

tp @s ^ ^ ^1

$$(action)

scoreboard players add quarry.perimeter machines.state 1

$execute if score quarry.perimeter machines.state matches ..31 unless entity @e[type=item_display,tag=machines.quarry.pillars.end_point,distance=...5,limit=1] at @s run function machines:quarry/states/building/arm/path {action:"$(action)"}
