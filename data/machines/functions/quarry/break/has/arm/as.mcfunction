#from ../parts

execute store result score @s machines.state run data get entity @s Passengers

scoreboard players operation @e[type=marker,tag=machines.quarry.current.break,limit=1] machines.state += @s machines.state

execute on passengers run kill @s
kill @s
